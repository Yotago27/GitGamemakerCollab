var keyD = keyboard_check(ord("D"));
var keyA = keyboard_check(ord("A"));
var keyW = keyboard_check(ord("W"));
var keyS = keyboard_check(ord("S"));

hsp = 0;
vsp = 0;

if(keyD and !keyA){
	hsp = playerMoveSpeed;
}
if(keyA and !keyD){
	hsp = -playerMoveSpeed;
}
if(keyW and !keyS){
	vsp = -playerMoveSpeed;
}
if(keyS and !keyW){
	vsp = playerMoveSpeed;
}

x += hsp;
y += vsp;