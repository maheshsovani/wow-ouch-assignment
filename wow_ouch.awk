#! /usr/bin/awk -f
($0~/Missing|bad|Too|Band|Can't|Fee|Lack|Left|Slow|Congested|Feared|Long|Too|have to|difficult|Less|Typ|typ|Not|Need|Leav|leav|Con|Chan|Bad|chan|INJURIES|compare|left|not|Bye|MIssing|Rent|care|different|Pay|pay|too|hard|Hard|heavy|Tired|hurt|Hurt|Foosball|!North|!Better|!better|!improve/){
  print "O|"$0
  next  
}
{
  print "W|"$0
}

