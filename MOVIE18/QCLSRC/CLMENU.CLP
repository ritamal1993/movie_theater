 Columns . . . :    1  71           Browse                       MOVIE18/QCLSRC 
 SEU==>                                                                  CLMENU 
 FMT **  ...+... 1 ...+... 2 ...+... 3 ...+... 4 ...+... 5 ...+... 6 ...+... 7  
        *************** Beginning of data ************************************* 
0001.00 PGM                                                                     
0002.00 DCLF FILE(DSPMENU)                                                      
0003.00 START:SNDRCVF RCDFMT(MENU)                                              
0004.00 SELECT                                                                  
0005.00   WHEN (&RESP=1) THEN(CALL RPGSUB)                                      
0006.01   WHEN (&RESP=2) THEN(CALL RPGCARD 0)                                   
0006.02   WHEN (&RESP=3) THEN(CALL RPGHALL)                                     
0006.03   WHEN (&RESP=4) THEN(CALL RPGMOVIE)                                    
0006.04   WHEN (&RESP=5) THEN(CALL RSHOW)                                       
0007.00   WHEN (&RESP=6) THEN(RETURN)                                           
0008.00 ENDSELECT                                                               
0009.00 GOTO START                                                              
0015.00 ENDPGM                                                                  
        ****************** End of data **************************************** 
                                                                                
                                                                                
                                                                                
 F3=Exit   F5=Refresh   F9=Retrieve   F10=Cursor   F11=Toggle   F12=Cancel      
 F16=Repeat find        F24=More keys                                           
                                         (C) COPYRIGHT IBM CORP. 1981, 2013.    
