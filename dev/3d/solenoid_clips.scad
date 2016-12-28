$fn=60;

difference() {
	cylinder(h=30, r1=12.5, r2=12.5);
	cylinder(h=12, r1=2, r2=2);
	translate([0,0,4]) {
		cylinder(h=8, r1=4, r2=4);
	}
	translate([-12.5,7.5,20]) {
		rotate([0,90,0]) {
			cylinder(h=25, r1=1.5, r2=1.5);
			cylinder(h=5, r1=3, r2=3);
		}
	}
	translate([-12.5,7.5,10]) {
		rotate([0,90,0]) {
			cylinder(h=25, r1=1.5, r2=1.5);
			cylinder(h=5, r1=3, r2=3);
		}
	}
	translate([-12.5,-7.5,20]) {
		rotate([0,90,0]) {
			cylinder(h=25, r1=1.5, r2=1.5);
			cylinder(h=5, r1=3, r2=3);
		}
	}
	translate([-12.5,-7.5,10]) {
		rotate([0,90,0]) {
			cylinder(h=25, r1=1.5, r2=1.5);
			cylinder(h=5, r1=3, r2=3);
		}
	}
	translate([0,-20,0]) {
		cube(size=[20,40,30]);
	}
}
