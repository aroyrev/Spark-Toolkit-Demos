/***************************************************************************\
*****************************************************************************
**
**     Program: crbin.p
**    Descript:
**
*****************************************************************************
\***************************************************************************/

trigger procedure for create of Bin.

assign Bin.BinNum = next-value(NextBinNum).