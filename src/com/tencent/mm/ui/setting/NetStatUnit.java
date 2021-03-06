package com.tencent.mm.ui.setting;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.tencent.mm.modelstat.e;
import com.tencent.mm.modelstat.h;
import com.tencent.mm.modelstat.o;

class NetStatUnit extends View
{
  protected static int max;
  private int cPZ;
  private int total;

  public NetStatUnit(Context paramContext)
  {
    this(paramContext, null);
  }

  public NetStatUnit(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public NetStatUnit(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  private void S(int paramInt1, int paramInt2)
  {
    this.cPZ = paramInt1;
    this.total = paramInt2;
    if (paramInt1 > 94371840)
      this.cPZ = 94371840;
    if (paramInt2 > 94371840)
      this.total = 94371840;
    int i;
    if (paramInt1 > paramInt2)
    {
      i = 1572864 * (1 + paramInt1 / 1572864);
      if (94371840 <= i)
        break label78;
      label55: if (3145728 >= i)
        break label84;
    }
    while (true)
    {
      if (i > max)
        max = i;
      return;
      paramInt1 = paramInt2;
      break;
      label78: i = 94371840;
      break label55;
      label84: i = 3145728;
    }
  }

  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    Paint localPaint = new Paint();
    Rect localRect1 = new Rect();
    getDrawingRect(localRect1);
    float f1 = localRect1.height() * this.total / max;
    float f2 = 0.6F * localRect1.width();
    Rect localRect2 = new Rect(localRect1.left, (int)(localRect1.bottom - f1), (int)(f2 + localRect1.left), localRect1.bottom);
    localPaint.setColor(-7829368);
    paramCanvas.drawRect(localRect2, localPaint);
    float f3 = localRect1.height() * this.cPZ / max;
    float f4 = 0.6F * localRect1.width();
    Rect localRect3 = new Rect(localRect1.left, (int)(localRect1.bottom - f3), (int)(f4 + localRect1.left), localRect1.bottom);
    localPaint.setColor(-16711936);
    paramCanvas.drawRect(localRect3, localPaint);
  }

  public final void t(int paramInt, boolean paramBoolean)
  {
    e locale = o.qs().cd(paramInt);
    if (locale == null)
      return;
    if (paramBoolean)
    {
      S(locale.qi() + locale.qe(), locale.qk() + locale.qg());
      return;
    }
    S(locale.qh() + locale.qd(), locale.qj() + locale.qf());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.NetStatUnit
 * JD-Core Version:    0.6.2
 */