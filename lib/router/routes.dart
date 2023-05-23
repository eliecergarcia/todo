import 'package:flutter/material.dart';
import 'package:todo/ui/views/register_view.dart';

import '../ui/views/login_view.dart';

var customRoutes = <String, WidgetBuilder>{
  /// vistas de registro y login
  LoginView.id: (_) => const LoginView(),
  RegisterView.id: (_) => const RegisterView(),

  ///
};
