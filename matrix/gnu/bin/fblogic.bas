/' The information of code examples
to types program about exames scripts
in relative functional method logic 
of code to make the position in aggreements
logic to situation easy exames to make
information academic to support freebasic
about situation of coding.
'/
Declare Sub CakePaster ( )

Type Values
   Dim TRestoresEconomic As Double
   Dim TPolicyCombatesInflation As Double
   Dim TGrowthPolicyOfEconomic As Double 
   Dim TPanoramsSchoolEconomic As Double
   Dim THistoryEngineering As Double
   Dim TEditionScriptsFree As Double
   Dim TEditionAdvanced As Double 
   Dim TSourceAdvanced As Double
end type

Type Objects Extends Values
   Dim TExportsValues As Double
   Dim TObjectionValues As Double
   Dim TDialogValues As Double 
   Dim TRelexivelValues As Double 
   Dim TPasterValues As Double 
   Dim TWaterValues As Double 
   Dim TFlowValues As Double
   Dim TSunLoved As Double    
end type

Type Events Extends Objects
   Dim TExplosiveNuclear As Double 
   Dim TExplosiveObjects As Double 
   Dim TExplosiveLocalHost As Double
   Dim TExplosiveMultiples As Double 
   Dim TExplosiveEvents As Double
   Dim TExplosiveSources As Double  
end type

Function TExplosive (first As Double, last As Double) As Double
    Function = Rnd * (last - first) + first
End Function

Randomize
Dim As Ulong x, min=500, max=0
For i as Ulong = 1 to 100
  x = Int(TExplosive(1, 101)) ' [1,100]
  If x > max Then max = x
  If x < min Then min = x 
Next
Print min, max
Sleep

End
