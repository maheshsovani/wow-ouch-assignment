#! /usr/bin/awk -f

BEGIN{
  moments="Missing bad Too Band Can't Fee Lack Left Slow Congested Feared Long have difficult Less Typ typ Not Need Leav leav Con Chan Bad chan INJURIES compare left not Bye MIssing Rent care different Pay pay too hard Hard heavy Tired hurt Hurt Foosball improve"
  split (moments,ouch_moments," ")
}
{
  split ($0,words_to_match," ")
  for (moment in ouch_moments)
    for(word in words_to_match) 
      if (ouch_moments[moment]==words_to_match[word]){
        print "O|"$0
        next
      }
}
{
  print "W|"$0
}
