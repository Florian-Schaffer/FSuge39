boolean jobsDone = false;

void setup()
{
frameRate(1);
}

void draw(){
    
  if (isJobDone())
    {
        println("Job's done!");   
    }
    else{
      jobsDone = true;
    }
    
  if(isJobDone()){
    println("Job's done!");
    noLoop();
  }
}

boolean isJobDone()
{
    
    return jobsDone;    
}
