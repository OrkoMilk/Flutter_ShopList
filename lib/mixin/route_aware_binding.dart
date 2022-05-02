import 'package:flutter/cupertino.dart';
import 'package:shop/ext/object_ext.dart';

final mainRouteObserver = RouteObserver<Route>();

mixin RouteAwareBinding<T extends StatefulWidget> on State<T> implements RouteAware {
  RouteObserver get routeObserver => mainRouteObserver;

  @override
  void didChangeDependencies() {
    ModalRoute.of(context).let((it) => routeObserver.subscribe(this, it));
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    routeObserver.unsubscribe(this);
    super.dispose();
  }

  /// Called when the top route has been popped off, and the current route
  /// shows up.
  @override
  void didPopNext() {}

  /// Called when the current route has been pushed.
  @override
  void didPush() {}

  /// Called when the current route has been popped off.
  @override
  void didPop() {}

  /// Called when a new route has been pushed, and the current route is no
  /// longer visible.
  @override
  void didPushNext() {}
}