 Columns . . . :    1  71           Browse                       MOVIE18/QCLSRC 
 SEU==>                                                               CHANGLIBL 
 FMT **  ...+... 1 ...+... 2 ...+... 3 ...+... 4 ...+... 5 ...+... 6 ...+... 7  
        *************** Beginning of data ************************************* 
0001.00              PGM                                                        
0002.00              DCL        VAR(&CRUSR) TYPE(*CHAR) LEN(10)                 
0003.00              RTVJOBA    CURUSER(&CRUSR)                                 
0004.00              IF (&CRUSR *NE 'JBLTD18') DO                               
0005.00               SNDPGMMSG MSG('YOU ARE NOT AUTHORIZED TO RUN THIS +       
0006.00                PROGRAM') TOPGMQ(*EXT)                                   
0007.00               GOTO END                                                  
0008.00                                       ENDDO                             
0009.00              CHGCURLIB  CURLIB(MOVIE18)                                 
0010.00              MONMSG     MSGID(CPF0000) EXEC(SNDPGMMSG MSG('FATAL +      
0011.00                           ERROR, SHUTTING DOWN'))                       
0012.00              ADDLIBLE   LIB(MOVIED18)                                   
0013.00              MONMSG     MSGID(CPF0000) EXEC(SNDPGMMSG MSG('FATAL +      
0014.00                           ERROR, SHUTTING DOWN'))                       
0015.00  END:        ENDPGM                                                     
        ****************** End of data **************************************** 
                                                                                
 F3=Exit   F5=Refresh   F9=Retrieve   F10=Cursor   F11=Toggle   F12=Cancel      
 F16=Repeat find        F24=More keys                                           
                                         (C) COPYRIGHT IBM CORP. 1981, 2013.    
