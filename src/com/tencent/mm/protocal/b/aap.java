package com.tencent.mm.protocal.b;

public final class aap
  extends com.tencent.mm.at.a
{
  public String fUt;
  public String jct;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jct != null) {
        paramVarArgs.d(1, jct);
      }
      if (fUt != null) {
        paramVarArgs.d(2, fUt);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jct == null) {
        break label234;
      }
    }
    label234:
    for (paramInt = a.a.a.b.b.a.e(1, jct) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (fUt != null) {
        i = paramInt + a.a.a.b.b.a.e(2, fUt);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        aap localaap = (aap)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jct = maU.readString();
          return 0;
        }
        fUt = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */