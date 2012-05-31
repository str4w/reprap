difference() {
translate([-36,-61,0]) linear_extrude(height=1) square([72,122]);
union() {
translate([-34,-51,-1]) linear_extrude(height=25) square([25,1]);
translate([-34,-49,-1]) linear_extrude(height=25) square([25,1]);
translate([-34,-47,-1]) linear_extrude(height=25) square([25,1]);
translate([-34,-45,-1]) linear_extrude(height=25) square([25,1]);
translate([-34,-43,-1]) linear_extrude(height=25) square([25,1]);
translate([-34,-41,-1]) linear_extrude(height=25) square([25,1]);
translate([-34,-39,-1]) linear_extrude(height=25) square([25,1]);
translate([-34,-37,-1]) linear_extrude(height=25) square([25,1]);
translate([-34,-35,-1]) linear_extrude(height=25) square([25,1]);
translate([-34,-33,-1]) linear_extrude(height=25) square([25,1]);



}
}

difference() {
union () {
translate([-36,-61,0]) linear_extrude(height=16) square([10,6]);
translate([-36,-61,0]) linear_extrude(height=16) square([6,10]);
translate([-30,-55,0]) linear_extrude(height=16) circle(4);
}
translate([-30,-55,8]) linear_extrude(height=16) circle(0.5);
}

difference() {
union () {
translate([30,-55,0]) linear_extrude(height=16) circle(4);
translate([26,-61,0]) linear_extrude(height=16) square([10,6]);
translate([30,-61,0]) linear_extrude(height=16) square([6,10]);
}
translate([30,-55,8]) linear_extrude(height=16) circle(0.5);
}



difference() {
union () {
translate([-30,55,0]) linear_extrude(height=16) circle(4);
translate([-36,55,0]) linear_extrude(height=16) square([10,6]);
translate([-36,51,0]) linear_extrude(height=16) square([6,10]);
}
translate([-30,55,8]) linear_extrude(height=16) circle(0.5);
}

difference() {
union () {
translate([30,55,0]) linear_extrude(height=16) circle(4);
translate([26,55,0]) linear_extrude(height=16) square([10,6]);
translate([30,51,0]) linear_extrude(height=16) square([6,10]);
}
translate([30,55,8]) linear_extrude(height=16) circle(0.5);
}

difference() {
union(){
translate([-36,-61,0]) linear_extrude(height=20) square([1,122]);
//translate([35,-61,0]) linear_extrude(height=20) square([1,122]);
translate([-36,-61,0]) linear_extrude(height=20) square([72,1]);
translate([-36, 60,0]) linear_extrude(height=20) square([72,1]);
}
translate([-38,39,16]) linear_extrude(height=10) square([5,6]);
}
