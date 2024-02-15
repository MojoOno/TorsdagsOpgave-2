//TaskSix
void setup(){
divisible(7);
}

void divisible(int parameter){
for(int i = 1; i <= 100; i++) {
  if(0 == i%parameter) {
    println(i); }

}
}
