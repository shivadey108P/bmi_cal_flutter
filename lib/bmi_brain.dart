import 'dart:math';

class BMICalBrain {
  late final int height;
  late final int weight;

  BMICalBrain({required this.height, required this.weight});

  late double _bmi;
  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResults() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher weight than normal body weight. Try increasing your physical activities';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight. Kudos! Keep it up';
    } else {
      return 'You have a lower weight than normal body weight. You can eat a bit more.';
    }
  }
}
