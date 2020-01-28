library stepper_touch;
export 'src/stepper.dart';

var aquaticNames = steps
    .where((steps) => steps.isAquatic)
    .map((steps) => steps.name);
