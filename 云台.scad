$fn=100;
 
rotate([ 30+$t*100,0,0]){
//摄像头
translate([0,30,40]){

 


//斜角连接器
difference(){
translate([65,-40,-30])
rotate([45,0,0])
cube([10,10,40],center=true);
rotate([0,90,0])
translate([40,-30,-0])
cylinder(200,2,2,center=true);
}
//遮盖
translate([10,10,30])
%cube([140,120,6],center=true);
translate([0,-45,3])
%cube([120,6,60],center=true);

translate([10,70,3])
%cube([140,6,60],center=true);
}

 }





rotate([30,0,0]){
//摄像头
translate([0,30,40]){

color("DimGray")
cylinder(20,40,40);
//风扇
color("Black")
translate([0,0,-16])
cube([70,70,20],center=true);}

//底座
difference(){
translate([0,30,0])
cube([80,80,20],center=true);
translate([0,0,0]){
rotate([0,90,0])
cylinder(200,2,2,center=true);
}
}
difference(){
color("DodgerBlue")
translate([50,0,0])
cube([20,20,20],center=true);
translate([0,0,0]){
rotate([0,90,0])
cylinder(200,2,2,center=true);
}
}
}

//固定底板
translate([0,30,-100])
cube([80,80,80],center=true);
//底板连接器
difference(){
translate([-45,30,-30]) 
cube([10,30,100],center=true); 
rotate([0,90,0])
cylinder(200,2,2,center=true);
}

difference(){
translate([45,30,-30]) 
cube([10,30,100],center=true);
rotate([0,90,0])
cylinder(200,2,2,center=true);

}