      *%CSTD===========================================================*
      ** Application. : ARCWISE    WISE app                            *
      ** Component. . : CCTEST                        Type: RPGLE      *
      **===============================================================*
      ** Sub-system . :                                                *
      ** Function . . :                                                *
      ** Sub-function :                                                *
      **%S=============================================================*
      ** Description of functions:                                     *
      **                                                               *
      **                                                               *
      **                                                               *
      **%E=============================================================*
      ** AUTHOR:    RJTAYLO1   02/10/2021 15:47  2300.318              *
      ** MODIFS: ** RJTAYLO1   02/10/2021 15:47  2300.318 MR 21/   11  *
      **           MR for testing                                      *
      *%ECSTD==========================================================*

       dcl-s blnk9 char(9) inz(' ');
       dcl-s blnk10 char(10) inz(' ');

       dcl-pr op18cl extpgm('OP18CL');
         parm1 char(9);
         parm2 char(10);
       end-pr;

       op18cl(blnk9 : blnk10);

       return; 