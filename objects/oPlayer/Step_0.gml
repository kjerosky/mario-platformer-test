var movementMagnitude = 2;
var horizontalMovement = movementMagnitude * (keyboard_check(ord("D")) - keyboard_check(ord("A")));
var verticalMovement = movementMagnitude * (keyboard_check(ord("S")) - keyboard_check(ord("W")));

x += horizontalMovement;
y += verticalMovement;
