difference () {
union() {
translate([-35,-60,0]) linear_extrude(height=1) square([70,120]);
translate([-30,-55,0]) linear_extrude(height=2.5) circle(4);
translate([30,-55,0]) linear_extrude(height=2.5) circle(4);
translate([-30,55,0]) linear_extrude(height=2.5) circle(4);
translate([30,55,0]) linear_extrude(height=2.5) circle(4);
}
union() {
translate([-30,-55,-1]) linear_extrude(height=4.5) circle(0.5);
translate([30,-55,-1]) linear_extrude(height=4.5) circle(0.5);
translate([-30,55,-1]) linear_extrude(height=4.5) circle(0.5);
translate([30,55,-1]) linear_extrude(height=4.5) circle(0.5);
}
}
 