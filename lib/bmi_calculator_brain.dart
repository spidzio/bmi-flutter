import 'dart:math';

class BMICalculatorBrain {
  double _bmi;

  BMICalculatorBrain({int weight, int height}) {
    _bmi = weight / pow(height / 100, 2);
  }

  String bmiString() {
    return _bmi.toStringAsFixed(1);
  }

  String resultString() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String interpretationString() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (_bmi >= 18.5) {
      return 'You have a normal body weight. Good job!';
    } else {
      return 'You have a lower than normal body weight. You can eat a bit more.';
    }
  }
}
