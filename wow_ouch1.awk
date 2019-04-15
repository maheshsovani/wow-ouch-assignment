#! /usr/bin/awk

BEGIN{
  FS=""
  tolower($0)
}
{
if ($0 ~/Missing/ || $0~/bad/ || $0 ~/Too/ || $0 ~/Band/ || $0 ~/Can't/ || $0 ~/Fee/ || $0 ~/Lack/ || $0 ~/Left/ || $0 ~/Slow/||
    $0 ~/Congested/ || $0 ~/Feared/ || $0 ~/Long/ ||  $0 ~/Too/ || $0 ~/ have to/ || $0 ~/difficult/||
    $0 ~/Less/|| $0~/Typ/ ||  $0~/typ/ || $0~/Not/ || $0~/Need/ || $0 ~/Leav/ ||$0 ~/leav/|| $0 ~/Con/ || $0~/Chan/ || $0 ~/Bad/ $0~/chan/|| $0~/INJURIES/||
$0~/compare/||$0~/left/||$0~/not/|| $0~/Bye/||$0~/MIssing/||$0~/Rent/||$0~/care/|| $0~/different/|| $0~/Pay/ || $0 ~/pay/ || $0~/too/ || $0 ~/hard/ || $0~/Hard/ || $0~/heavy/ || $0~/Tired/ || $0~/hurt/ || $0~/Hurt/ || $0~/Foosball/ || $0 !~/Rajma/)
   
   {
  

print "O|"$0}

else {print "W|"$0
  }

}
