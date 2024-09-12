//I denne opgave skal du anvende variable i forbindelse med printLn() kommandoer.
//2.a gem dit navn i en variable og print det
String name = "Bilal";
println(name); 

//2.b gem din alder i en variable og print den

int alder = 23; 
println(alder); 

//2.c gem hvorvidt du er glad lige nu i en variable af typen boolean (true for glad og false for trist)

boolean glad = true;
println(glad); 

//2.d  ved at bruge de tre ovenstående variable, skal du nu printe følgende besked: "Hi, my name is <name>"
//"I am <age> years old"
//"I (don't) clap my hands"
//hvor <> refererer til variable.

println("Hi, my name is " + name); 
println("I am " + alder + " years old");
println("I " + glad + " clap my hands");
