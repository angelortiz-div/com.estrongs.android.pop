package com.estrongs.android.view;

import com.estrongs.android.pop.app.compress.cb;
import com.estrongs.io.archive.i;

class l
  implements Runnable
{
  l(g paramg, i parami) {}
  
  public void run()
  {
    cb localcb = new cb(b.ag, false, true);
    localcb.setButton(-1, b.j(2131231270), new m(this, localcb));
    localcb.setButton(-2, b.j(2131231265), new n(this, localcb));
    localcb.show();
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.view.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */