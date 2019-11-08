library stepper_touch;


// Done Asap

export 'src/stepper.dart';


var aquaticNames = steps
    .where((steps) => steps.isAquatic)
    .map((steps) => steps.name);
