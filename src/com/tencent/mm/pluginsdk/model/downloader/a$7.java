package com.tencent.mm.pluginsdk.model.downloader;

import java.util.Iterator;
import java.util.Vector;

final class a$7
  implements Runnable
{
  a$7(a parama, long paramLong) {}
  
  public final void run()
  {
    if (a.aQa() != null)
    {
      Iterator localIterator = a.aQa().iterator();
      while (localIterator.hasNext()) {
        ((k)localIterator.next()).bu(gPj);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.a.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */