// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;

import '../../../authentication/presentation/logIn/email_confirm.dart' as _i3;
import '../../../authentication/presentation/logIn/log_in_page.dart' as _i2;
import '../../../authentication/presentation/logIn/verify_page.dart' as _i4;
import '../../../authentication/presentation/logIn/welcome_page.dart' as _i5;
import '../../../authentication/presentation/signIn/sign_up_page.dart' as _i1;
import '../../../dashboard/presentation/dashboard_page.dart' as _i6;

class AppRouter extends _i7.RootStackRouter {
  AppRouter([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    SignUpRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SignUpPage());
    },
    LogInRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.LogInPage());
    },
    EmailConfirmRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.EmailConfirmPage());
    },
    VerifyCodeRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.VerifyCodePage());
    },
    WelcomeRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.WelcomePage());
    },
    DashBoardRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.DashBoardPage());
    }
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig(SignUpRoute.name, path: '/'),
        _i7.RouteConfig(LogInRoute.name, path: '/log-in-page'),
        _i7.RouteConfig(EmailConfirmRoute.name, path: '/email-confirm-page'),
        _i7.RouteConfig(VerifyCodeRoute.name, path: '/verify-code-page'),
        _i7.RouteConfig(WelcomeRoute.name, path: '/welcome-page'),
        _i7.RouteConfig(DashBoardRoute.name, path: '/dash-board-page')
      ];
}

/// generated route for
/// [_i1.SignUpPage]
class SignUpRoute extends _i7.PageRouteInfo<void> {
  const SignUpRoute() : super(SignUpRoute.name, path: '/');

  static const String name = 'SignUpRoute';
}

/// generated route for
/// [_i2.LogInPage]
class LogInRoute extends _i7.PageRouteInfo<void> {
  const LogInRoute() : super(LogInRoute.name, path: '/log-in-page');

  static const String name = 'LogInRoute';
}

/// generated route for
/// [_i3.EmailConfirmPage]
class EmailConfirmRoute extends _i7.PageRouteInfo<void> {
  const EmailConfirmRoute()
      : super(EmailConfirmRoute.name, path: '/email-confirm-page');

  static const String name = 'EmailConfirmRoute';
}

/// generated route for
/// [_i4.VerifyCodePage]
class VerifyCodeRoute extends _i7.PageRouteInfo<void> {
  const VerifyCodeRoute()
      : super(VerifyCodeRoute.name, path: '/verify-code-page');

  static const String name = 'VerifyCodeRoute';
}

/// generated route for
/// [_i5.WelcomePage]
class WelcomeRoute extends _i7.PageRouteInfo<void> {
  const WelcomeRoute() : super(WelcomeRoute.name, path: '/welcome-page');

  static const String name = 'WelcomeRoute';
}

/// generated route for
/// [_i6.DashBoardPage]
class DashBoardRoute extends _i7.PageRouteInfo<void> {
  const DashBoardRoute() : super(DashBoardRoute.name, path: '/dash-board-page');

  static const String name = 'DashBoardRoute';
}
