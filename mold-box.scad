use <LEGO.scad>;

union() {
    color( "blue" ) place(0, 0, 0) block(
        width=1,
        length=12,
        height=6
    );
    color( "blue" ) rotate([0, 0, 90]) place(5.5, 5.5, 0) block(
        width=12,
        length=1,
        height=6
    );
    color( "blue" ) rotate([0, 0, 90]) place(-5.5, 5.5, 0) block(
        width=12,
        length=1,
        height=6
    );
    color( "blue" ) place(11, 0, 0) block(
        width=12,
        length=1,
        height=6
    );
}