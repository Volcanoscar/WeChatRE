.class public Lcom/tencent/mm/ui/login/SimpleLoginUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private Vi:Ljava/lang/String;

.field private awl:Landroid/app/ProgressDialog;

.field private cMm:Landroid/widget/EditText;

.field private cMn:Landroid/widget/EditText;

.field private cMo:Lcom/tencent/mm/ui/login/av;

.field private cMp:Ljava/lang/String;

.field private cMq:Ljava/lang/String;

.field private ciP:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->awl:Landroid/app/ProgressDialog;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/login/av;

    invoke-direct {v0}, Lcom/tencent/mm/ui/login/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMp:Ljava/lang/String;

    return-void
.end method

.method private P(II)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const v3, 0x7f070233

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, p2, v2}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v9

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    if-ne p1, v2, :cond_0

    .line 192
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 283
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/av;->a(Lcom/tencent/mm/ui/login/av;)V

    .line 284
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->Vi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string v1, "from_source"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->d(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v9

    .line 289
    goto :goto_0

    .line 194
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jE()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 195
    const v0, 0x7f070271

    const v1, 0x7f070270

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    .line 196
    goto :goto_0

    .line 204
    :cond_2
    :sswitch_2
    const v0, 0x7f070222

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    .line 205
    goto :goto_0

    .line 209
    :sswitch_3
    const v0, 0x7f070234

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    .line 210
    goto :goto_0

    .line 214
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701ef

    const v2, 0x7f070007

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    .line 215
    goto :goto_0

    .line 219
    :sswitch_5
    const v1, 0x7f07023a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/d;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const-string v2, ""

    const v3, 0x7f07023b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0706ea

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/login/dq;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/dq;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    new-instance v6, Lcom/tencent/mm/ui/login/dr;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/login/dr;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    .line 243
    goto/16 :goto_0

    .line 246
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_3

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701f7

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cCa:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/login/av;->cmJ:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/login/ds;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/ds;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    new-instance v7, Lcom/tencent/mm/ui/login/du;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/login/du;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    iget-object v8, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/aa;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/af;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_1
    move v0, v9

    .line 278
    goto/16 :goto_0

    .line 275
    :cond_3
    const-string v0, "MicroMsg.SimpleLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cCa:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/av;->cCa:[B

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/av;->cmJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->b([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        -0xcd -> :sswitch_0
        -0x4b -> :sswitch_5
        -0x48 -> :sswitch_4
        -0x1e -> :sswitch_2
        -0x9 -> :sswitch_3
        -0x6 -> :sswitch_6
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_2
        -0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/SimpleLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V
    .locals 4
    .parameter

    .prologue
    const v2, 0x7f070233

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMm:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMn:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0701ad

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f070079

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->adg()V

    new-instance v0, Lcom/tencent/mm/z/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->Vi:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f070232

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/login/dp;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/login/dp;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;Lcom/tencent/mm/z/h;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->awl:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->ado()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/SimpleLoginUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/SimpleLoginUI;)Lcom/tencent/mm/ui/login/av;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/login/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 311
    const-string v0, "MicroMsg.SimpleLoginUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v0, "MicroMsg.SimpleLoginUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scene Type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->awl:Landroid/app/ProgressDialog;

    .line 318
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.tencent.mm.ui.DataTransferUI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 368
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p4

    .line 322
    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->pt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMp:Ljava/lang/String;

    .line 324
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v3, 0x17c

    if-ne v0, v3, :cond_7

    .line 325
    iget-object v3, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->pr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->pq()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/login/av;->cCa:[B

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->ps()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/login/av;->cmJ:Ljava/lang/String;

    .line 329
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_3

    move-object v0, p4

    .line 330
    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->mB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->Vi:Ljava/lang/String;

    .line 331
    check-cast p4, Lcom/tencent/mm/z/h;

    invoke-virtual {p4}, Lcom/tencent/mm/z/h;->pu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMq:Ljava/lang/String;

    .line 334
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    const/16 v0, -0x10

    if-eq p2, v0, :cond_4

    const/16 v0, -0x11

    if-ne p2, v0, :cond_7

    .line 338
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/bt;

    new-instance v4, Lcom/tencent/mm/ui/login/dk;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/login/dk;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move v0, v2

    .line 351
    :goto_1
    if-nez v0, :cond_5

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 353
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/login/dl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/dl;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/f;->a(Landroid/content/Context;Lcom/tencent/mm/ui/applet/i;)Lcom/tencent/mm/ui/applet/f;

    goto :goto_0

    .line 363
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->P(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    const v0, 0x7f070153

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected final cancel()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0300be

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f070005

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->pY(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->ds()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->vX()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 74
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 173
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->ado()V

    .line 176
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 79
    const-string v0, "auth_ticket"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->Vi:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->Vi:Ljava/lang/String;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->Vi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMm:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/av;->aiC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMn:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/av;->aiD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/login/dj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/dj;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->awl:Landroid/app/ProgressDialog;

    .line 306
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 307
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    .line 101
    const v0, 0x7f0c0240

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMm:Landroid/widget/EditText;

    .line 102
    const v0, 0x7f0c0241

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMn:Landroid/widget/EditText;

    .line 103
    const v0, 0x7f0c0244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 104
    new-instance v1, Lcom/tencent/mm/ui/login/dm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/dm;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0c0243

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    const v0, 0x7f07022e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->pY(I)V

    .line 118
    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/login/dn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/dn;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->Vi:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->Vi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMm:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/av;->aiC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/login/SimpleLoginUI;->cMn:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/av;->aiD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/login/do;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/do;-><init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    :cond_0
    return-void
.end method
