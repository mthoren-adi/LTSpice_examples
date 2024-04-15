[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {524291,0,"V(ipv)*V(VPV)"}
      Parametric: "V(VPV)"
      X: (' ',0,0,4,44)
      Y[0]: (' ',0,0,20,180)
      Y[1]: (' ',1,1e+308,0.6,-1e+308)
      Units: "V²" (' ',0,0,0,0,20,180)
      Log: 0 0 0
   },
   {
      traces: 1 {268959746,0,"V(ipv)"}
      Parametric: "V(VPV)"
      X: (' ',0,0,4,44)
      Y[0]: (' ',1,0,0.5,5.5)
      Y[1]: (' ',1,1e+308,0.6,-1e+308)
      Volts: (' ',0,0,1,0,0.5,5.5)
      Log: 0 0 0
   }
}
