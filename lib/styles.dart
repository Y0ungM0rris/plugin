import 'package:flutter/cupertino.dart';

class BaseColors extends InheritedWidget {
  const BaseColors({
    super.key,
    required this.myfittWhite,
    required this.myfittBlue,
    required this.white,
    required this.black,
    required this.softGreen,
    required this.onSoftGreen,
    required this.silver,
    required this.onSilver,
    required this.darkSilver,
    required this.grey,
    required this.darkGrey,
    required this.beige,
    required this.onBeige,
    required this.darkBeige,
    required this.purple,
    required this.onPurple,
    required this.darkPurple,
    required this.red,
    required this.onRed,
    required this.darkRed,
    required this.blue,
    required this.onBlue,
    required this.darkBlue,
    required this.orange,
    required this.onOrange,
    required this.darkOrange,
    required this.green,
    required this.onGreen,
    required this.darkGreen,
    required this.yellow,
    required this.onYellow,
    required this.darkYellow,
    required this.cyan,
    required this.onCyan,
    required this.darkCyan,
    required super.child,
  });

  final Color myfittWhite;
  final Color myfittBlue;
  final Color white;
  final Color black;
  final Color softGreen;
  final Color onSoftGreen;
  final Color silver;
  final Color onSilver;
  final Color darkSilver;
  final Color grey;
  final Color darkGrey;
  final Color beige;
  final Color onBeige;
  final Color darkBeige;
  final Color purple;
  final Color onPurple;
  final Color darkPurple;
  final Color red;
  final Color onRed;
  final Color darkRed;
  final Color blue;
  final Color onBlue;
  final Color darkBlue;
  final Color orange;
  final Color onOrange;
  final Color darkOrange;
  final Color green;
  final Color onGreen;
  final Color darkGreen;
  final Color yellow;
  final Color onYellow;
  final Color darkYellow;
  final Color cyan;
  final Color onCyan;
  final Color darkCyan;

  static BaseColors? maybeOf(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<BaseColors>();
  }

  static BaseColors of(BuildContext context) {
    final BaseColors? result = maybeOf(context);
    assert(result != null, 'No BaseColors found in context');
    return result!;
  }

  @override
  bool updateShouldNotify(BaseColors oldWidget) => myfittWhite != oldWidget.myfittWhite;
}
