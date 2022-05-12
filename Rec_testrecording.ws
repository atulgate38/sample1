TCODE.Start=me21n
Foreach Data in Datanode
CText("ctxtMEPO_TOPLINE-SUPERFIELD").CText=ctxtMEPO_TOPLINE-SUPERFIELD
CText("MEPO_TOPLINE-SUPERFIELD").Focus
Click("Enter")
CText("Purch._Org.").CText=Purch._Org.
CText("Purch._Group").CText=Purch._Group
CText("Company_Code").CText=Company_Code
CText("MEPO1222-BUKRS").Focus
Click("Enter")
End
TCODE.End
