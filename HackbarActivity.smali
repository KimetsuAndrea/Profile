.class public Lcom/darknethaxor/hackbar/HackbarActivity;
.super Landroid/app/Activity;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/EditText;

.field private I:Landroid/widget/EditText;

.field private J:Landroid/widget/HorizontalScrollView;

.field private K:Landroid/widget/HorizontalScrollView;

.field private L:Landroid/widget/HorizontalScrollView;

.field private M:Landroid/widget/HorizontalScrollView;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field a:Landroid/app/ProgressDialog;

.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/widget/TextView;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/widget/TextView;

.field private aI:Landroid/widget/TextView;

.field private aJ:Landroid/widget/TextView;

.field private aK:Landroid/widget/ImageView;

.field private aL:Landroid/widget/TextView;

.field private aM:Landroid/widget/EditText;

.field private aN:Landroid/widget/ImageView;

.field private aO:Landroid/widget/ImageView;

.field private aP:Landroid/widget/ImageView;

.field private aQ:Landroid/webkit/WebView;

.field private aR:Landroid/os/Vibrator;

.field private aS:Ljava/util/TimerTask;

.field private aT:Landroid/content/Intent;

.field private aU:Landroid/content/SharedPreferences;

.field private aV:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/LinearLayout;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/LinearLayout;

.field public b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Timer;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:D

.field private s:Z

.field private t:Z

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/ProgressBar;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->c:Ljava/util/Timer;

    const-string v0, ""

    iput-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->e:Z

    iput-boolean v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->f:Z

    iput-boolean v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->g:Z

    iput-boolean v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->h:Z

    iput-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->i:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->j:Z

    iput-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->m:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->n:Z

    iput-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->q:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->r:D

    iput-boolean v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->s:Z

    iput-boolean v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->t:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aT:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic A(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aD:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic B(Lcom/darknethaxor/hackbar/HackbarActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->s:Z

    return p0
.end method

.method static synthetic C(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aE:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic D(Lcom/darknethaxor/hackbar/HackbarActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->t:Z

    return p0
.end method

.method static synthetic E(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aF:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic F(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aR:Landroid/os/Vibrator;

    return-object p0
.end method

.method static synthetic G(Lcom/darknethaxor/hackbar/HackbarActivity;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->c:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic H(Lcom/darknethaxor/hackbar/HackbarActivity;)Ljava/util/TimerTask;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aS:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic I(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->x:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic J(Lcom/darknethaxor/hackbar/HackbarActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->n:Z

    return p0
.end method

.method static synthetic K(Lcom/darknethaxor/hackbar/HackbarActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L(Lcom/darknethaxor/hackbar/HackbarActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M(Lcom/darknethaxor/hackbar/HackbarActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Lcom/darknethaxor/hackbar/HackbarActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O(Lcom/darknethaxor/hackbar/HackbarActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 14

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double v2, p0, v0

    div-double v4, v2, v0

    div-double v6, v4, v0

    div-double v0, v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "cGViARZnMg=="

    cmpl-double v13, v0, v8

    if-lez v13, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "dQAE"

    :goto_0
    invoke-static {p1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    cmpl-double v0, v6, v8

    if-lez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "dRME"

    goto :goto_0

    :cond_1
    cmpl-double v0, v4, v8

    if-lez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "dRkE"

    goto :goto_0

    :cond_2
    cmpl-double v0, v2, v8

    if-lez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "dR8E"

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "dRY="

    invoke-static {p0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    sget p1, Lcom/darknethaxor/hackbar/ie;->background:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->u:Landroid/widget/LinearLayout;

    sget p1, Lcom/darknethaxor/hackbar/ie;->topbar:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->v:Landroid/widget/LinearLayout;

    sget p1, Lcom/darknethaxor/hackbar/ie;->inputlayout:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->w:Landroid/widget/LinearLayout;

    sget p1, Lcom/darknethaxor/hackbar/ie;->progressbar:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->x:Landroid/widget/ProgressBar;

    sget p1, Lcom/darknethaxor/hackbar/ie;->findlayout:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->y:Landroid/widget/LinearLayout;

    sget p1, Lcom/darknethaxor/hackbar/ie;->webviewcontainer:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->z:Landroid/widget/LinearLayout;

    sget p1, Lcom/darknethaxor/hackbar/ie;->appname:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->A:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->undo:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->B:Landroid/widget/ImageView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->redo:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->C:Landroid/widget/ImageView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->note:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->D:Landroid/widget/ImageView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->findcount:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->E:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->showhide:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->F:Landroid/widget/ImageView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->menu:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->G:Landroid/widget/ImageView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->urlfield:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    sget p1, Lcom/darknethaxor/hackbar/ie;->paramsfield:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    sget p1, Lcom/darknethaxor/hackbar/ie;->row1scroll:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->J:Landroid/widget/HorizontalScrollView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->row2scroll:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->K:Landroid/widget/HorizontalScrollView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->row3scroll:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->L:Landroid/widget/HorizontalScrollView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->row4scroll:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->M:Landroid/widget/HorizontalScrollView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->pagetitlelayout:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->N:Landroid/widget/LinearLayout;

    sget p1, Lcom/darknethaxor/hackbar/ie;->row1:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->O:Landroid/widget/LinearLayout;

    sget p1, Lcom/darknethaxor/hackbar/ie;->back:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->P:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->forward:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->Q:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->clear:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->R:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->execute:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->S:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->reload:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->T:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->stop:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->U:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->copy:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->V:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->paste:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->W:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->row2:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->X:Landroid/widget/LinearLayout;

    sget p1, Lcom/darknethaxor/hackbar/ie;->columncount:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->Y:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->unionstatements:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->Z:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->basicstatements:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aa:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->dios:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ab:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->localvariable:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ac:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->errorbased:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ad:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->printsystem:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ae:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->doublequery:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->af:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->xpathinjection:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ag:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->mssql:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ah:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->postgresql:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ai:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->lfi:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aj:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->rce:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ak:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->xss:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->al:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->customquery:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->am:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->row3:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->an:Landroid/widget/LinearLayout;

    sget p1, Lcom/darknethaxor/hackbar/ie;->replace:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ao:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->wafbypass:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ap:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->orderbybypass:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aq:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->unionselectbypass:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ar:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->urlbalancer:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->as:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->polygon:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->at:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->writablepath:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->au:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->authbypass:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->av:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->userprivileges:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aw:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->uploader:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ax:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->extractlinks:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ay:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->row4:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->az:Landroid/widget/LinearLayout;

    sget p1, Lcom/darknethaxor/hackbar/ie;->find:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aA:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->viewsource:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aB:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->postdata:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aC:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->tamperdata:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aD:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->javascript:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aE:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->noredirect:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aF:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->adminfinder:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aG:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->adminscanner:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aH:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->webtools:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aI:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->useragent:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aJ:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->pagefavicon:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aK:Landroid/widget/ImageView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->pagetitle:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aL:Landroid/widget/TextView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->findfield:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aM:Landroid/widget/EditText;

    sget p1, Lcom/darknethaxor/hackbar/ie;->findprev:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aN:Landroid/widget/ImageView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->findnext:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aO:Landroid/widget/ImageView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->findclose:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aP:Landroid/widget/ImageView;

    sget p1, Lcom/darknethaxor/hackbar/ie;->webview:I

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const-string p1, "Iz0kX1khOzQ="

    invoke-static {p1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aR:Landroid/os/Vibrator;

    const-string p1, "JiQ="

    invoke-static {p1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->D:Landroid/widget/ImageView;

    new-instance v0, Lcom/darknethaxor/hackbar/ar;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/ar;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->F:Landroid/widget/ImageView;

    new-instance v0, Lcom/darknethaxor/hackbar/cl;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/cl;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->G:Landroid/widget/ImageView;

    new-instance v0, Lcom/darknethaxor/hackbar/dp;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/dp;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->P:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/ev;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/ev;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->Q:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/fi;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/fi;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->R:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/fy;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/fy;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->S:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/gj;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/gj;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->T:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/hk;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/hk;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->U:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/hl;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/hl;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->V:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/ax;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/ax;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->W:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/ay;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/ay;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->Y:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/az;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/az;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->Z:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/bb;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/bb;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aa:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/bd;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/bd;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ab:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/bl;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/bl;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ac:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/bp;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/bp;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ad:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/bt;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/bt;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ae:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/cb;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/cb;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->af:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/cd;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/cd;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ag:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/cm;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/cm;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ah:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/cs;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/cs;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ai:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/cy;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/cy;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aj:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/da;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/da;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ak:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/dc;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/dc;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->al:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/de;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/de;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->am:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/dg;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/dg;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ao:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/dh;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/dh;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ap:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/dl;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/dl;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aq:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/dn;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/dn;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ar:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/ec;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/ec;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->as:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/ee;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/ee;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->at:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/eg;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/eg;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->au:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/ei;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/ei;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->av:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/el;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/el;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aw:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/en;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/en;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ax:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/ep;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/ep;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ay:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/eq;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/eq;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aA:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/es;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/es;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aB:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/et;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/et;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aC:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/ew;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/ew;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aD:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/ex;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/ex;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aE:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/ey;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/ey;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aF:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/ez;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/ez;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aG:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/fa;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/fa;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aH:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/fb;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/fb;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aI:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/fc;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/fc;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aJ:Landroid/widget/TextView;

    new-instance v0, Lcom/darknethaxor/hackbar/fe;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/fe;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aM:Landroid/widget/EditText;

    new-instance v0, Lcom/darknethaxor/hackbar/fg;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/fg;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aN:Landroid/widget/ImageView;

    new-instance v0, Lcom/darknethaxor/hackbar/fh;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/fh;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aO:Landroid/widget/ImageView;

    new-instance v0, Lcom/darknethaxor/hackbar/fj;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/fj;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aP:Landroid/widget/ImageView;

    new-instance v0, Lcom/darknethaxor/hackbar/fk;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/fk;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    new-instance v0, Lcom/darknethaxor/hackbar/fl;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/fl;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic a(Lcom/darknethaxor/hackbar/HackbarActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/darknethaxor/hackbar/HackbarActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/darknethaxor/hackbar/HackbarActivity;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/darknethaxor/hackbar/HackbarActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/darknethaxor/hackbar/HackbarActivity;Ljava/util/TimerTask;)V
    .locals 0

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aS:Ljava/util/TimerTask;

    return-void
.end method

.method static synthetic a(Lcom/darknethaxor/hackbar/HackbarActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->e:Z

    return-void
.end method

.method static synthetic b(Lcom/darknethaxor/hackbar/HackbarActivity;)D
    .locals 2

    iget-wide v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->r:D

    return-wide v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v3, v2, 0x1a

    add-int/lit8 v3, v3, 0x1

    if-lt v1, v3, :cond_0

    return-object v0

    :cond_0
    rem-int/lit8 v2, v2, 0x1a

    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/darknethaxor/hackbar/HackbarActivity;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(ILjava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x1030226

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v3}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0, v3}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, -0x1f1f20

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "EDoySEp1IidBTTBu"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    const/16 v5, 0x20

    invoke-virtual {v3, v4, v4, v4, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextSize(F)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v6, "ACcjDWslNSVIGDw6NVldNDBmQl51c20K"

    invoke-static {v6}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setTextSize(F)V

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setTextColor(I)V

    iget-object v4, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    const-string v5, "ICcjXkg0NyM="

    invoke-static {v5}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ISYzSA=="

    invoke-static {v5}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "Gh8="

    invoke-static {p2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/darknethaxor/hackbar/ge;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/darknethaxor/hackbar/ge;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;Landroid/widget/CheckBox;Landroid/widget/EditText;I)V

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "FjUoTl05"

    invoke-static {p1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/darknethaxor/hackbar/gf;

    invoke-direct {p2, p0}, Lcom/darknethaxor/hackbar/gf;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic b(Lcom/darknethaxor/hackbar/HackbarActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/darknethaxor/hackbar/HackbarActivity;->c(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/darknethaxor/hackbar/HackbarActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/darknethaxor/hackbar/HackbarActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->h:Z

    return-void
.end method

.method static synthetic c(Lcom/darknethaxor/hackbar/HackbarActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method private c(I)V
    .locals 6

    const-string v0, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehVodhE="

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "ehE+WUo0NzJIXBQkLQ=="

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "eg=="

    invoke-static {p1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MCw2QkoheiddUw=="

    invoke-static {p1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_1

    return-void

    :catch_0
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance p1, Landroid/content/Intent;

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "NCQ2QVE2NTJEVzt7MENcezUoSUo6PSIDSDQ3LUxfMHknX1s9PTBI"

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "NDoiX1c8MGhEViExKFkWMCwyX1l7BxJ/fRQZ"

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "BjwnX111NTZdGCM9Jw=="

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "NDoiX1c8MGhEViExKFkWMCwyX1l7AAN1bA=="

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PSAyXUtve2lfWSJ6IURMPSEkWEswJiVCViExKFkWNjsrAlw0Ji1DXSE8J1VXJ3sCZRUdNSVGejQmaUBZPDppYVkhMTVZFjQkLQ=="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ITE+WRclOCdEVg=="

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BjwnX111OC9DU3UiL0w="

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method private c(ILjava/lang/String;)V
    .locals 11

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x1030226

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v3}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0, v3}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, -0x1f1f20

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "EDoySEp1IidBTTBu"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/EditText;

    invoke-direct {v9, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    const/16 v4, 0x20

    invoke-virtual {v9, v3, v3, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setTextSize(F)V

    const/4 v4, -0x1

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v7, Landroid/widget/CheckBox;

    invoke-direct {v7, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v2, "Aj0yRVcgIGYKeRsQZh0f"

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/widget/CheckBox;->setTextSize(F)V

    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setTextColor(I)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    const-string v5, "Ij0yRVcgICdDXGU="

    invoke-static {v5}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ISYzSA=="

    invoke-static {v5}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/CheckBox;

    invoke-direct {v8, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v2, "ACcjDWslNSVIGDw6NVldNDBmQl51c20K"

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v3}, Landroid/widget/CheckBox;->setTextSize(F)V

    invoke-virtual {v8, v4}, Landroid/widget/CheckBox;->setTextColor(I)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    const-string v3, "ICcjXkg0NyM="

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "Gh8="

    invoke-static {p2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/darknethaxor/hackbar/gg;

    move-object v5, v1

    move-object v6, p0

    move v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/darknethaxor/hackbar/gg;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;I)V

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "FjUoTl05"

    invoke-static {p1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/darknethaxor/hackbar/gh;

    invoke-direct {p2, p0}, Lcom/darknethaxor/hackbar/gh;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic c(Lcom/darknethaxor/hackbar/HackbarActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/darknethaxor/hackbar/HackbarActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->n:Z

    return-void
.end method

.method static synthetic d(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->u:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "ZSw="

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/darknethaxor/hackbar/HackbarActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/darknethaxor/hackbar/HackbarActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->g:Z

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "ZSw="

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method static synthetic e(Lcom/darknethaxor/hackbar/HackbarActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/darknethaxor/hackbar/HackbarActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->f:Z

    return-void
.end method

.method static synthetic e(Lcom/darknethaxor/hackbar/HackbarActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "cA=="

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const-string v0, "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"

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->e:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->r:D
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide v2, 0x3ff199999999999aL    # 1.1

    iput-wide v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->r:D

    :goto_0
    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    const-string v3, "OTUySEshIiNfSzw7KA=="

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->r:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    const-string v3, "Ij0yRVcgICdDXGU="

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "MzUqXl0="

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    const-string v3, "ICcjXkg0NyM="

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    const-string v3, "Iz0jWks6ITROXTgxMkVXMQ=="

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Zg=="

    invoke-static {v6}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    const-string v3, "ICcjX1kyMShZ"

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    const-string v6, "OTsnSVQ0JzJYSjk="

    invoke-static {v6}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v6}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    const-string v4, "ITE+WUs8LiM="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "ZA=="

    invoke-static {v7}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->a()V

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Z)V

    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->d()V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->B:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v4, v7}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    new-instance v2, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_8

    :try_start_1
    const-class v2, Landroid/os/StrictMode;

    const-string v4, "MT01TFo5MQJIWSE8CUN+PDgjeEo8ET5dVyYhNEg="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/darknethaxor/hackbar/HackbarActivity;->s(Ljava/lang/String;)V

    :cond_8
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_9

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->F:Landroid/widget/ImageView;

    const-string v7, "BjwpWhcdPSJI"

    invoke-static {v7}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->G:Landroid/widget/ImageView;

    const-string v7, "GDEoWA=="

    invoke-static {v7}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    const/4 v7, 0x6

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setLines(I)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    const v7, 0x80001

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setRawInputType(I)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLines(I)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setRawInputType(I)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    new-instance v7, Lcom/darknethaxor/hackbar/fm;

    invoke-direct {v7, p0}, Lcom/darknethaxor/hackbar/fm;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->S:Landroid/widget/TextView;

    new-instance v7, Lcom/darknethaxor/hackbar/fn;

    invoke-direct {v7, p0}, Lcom/darknethaxor/hackbar/fn;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->J:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->K:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->L:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->M:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_a

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aN:Landroid/widget/ImageView;

    const-string v4, "Ez0oSRgFJiNbUTohNQ=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->B:Landroid/widget/ImageView;

    const-string v4, "ADoiQg=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->C:Landroid/widget/ImageView;

    const-string v4, "BzEiQg=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->D:Landroid/widget/ImageView;

    const-string v4, "GzsySA=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aO:Landroid/widget/ImageView;

    const-string v4, "Ez0oSRgbMT5Z"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aP:Landroid/widget/ImageView;

    const-string v4, "FjgpXl0="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aL:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aL:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x7

    invoke-virtual {p0, v4}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v7

    float-to-int v7, v7

    neg-int v7, v7

    invoke-virtual {p0, v4}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    invoke-virtual {v2, v1, v7, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v4, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    new-instance v4, Lcom/darknethaxor/hackbar/fq;

    invoke-direct {v4, p0}, Lcom/darknethaxor/hackbar/fq;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    new-instance v4, Lcom/darknethaxor/hackbar/fr;

    invoke-direct {v4, p0}, Lcom/darknethaxor/hackbar/fr;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    new-instance v4, Lcom/darknethaxor/hackbar/fs;

    invoke-direct {v4, p0}, Lcom/darknethaxor/hackbar/fs;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    new-instance v4, Lcom/darknethaxor/hackbar/fw;

    invoke-direct {v4, p0}, Lcom/darknethaxor/hackbar/fw;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ICYq"

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-static {v6}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ISYzSA=="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    const-string v2, "OTU1WU0nOA=="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aK:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aL:Landroid/widget/TextView;

    const-string v2, "FjsoQ102IC9DX3t6aA=="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->d:Ljava/lang/String;

    const-string v3, "ITE+WRc9ICtB"

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AAAAAAA="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const-string v2, "NjVrTEgleTZYWnhhcR8LZWN+HA5nZnQYAGZnaR8OYGdxGQ5gbXI="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->u:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v3, "bBEAbg8UZXQYCxdichp5EW0FHwpjFQNvexQWBxgBZWQ="

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v2

    const-string v3, "bBICaw5nYH5oexAXdhwJExYEGQxkbXEZCGJhBx8IZmE="

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    new-instance v2, Lcom/darknethaxor/hackbar/fx;

    invoke-direct {v2, p0}, Lcom/darknethaxor/hackbar/fx;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    const v2, 0x1020002

    invoke-virtual {p0, v2}, Lcom/darknethaxor/hackbar/HackbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/darknethaxor/hackbar/fz;

    invoke-direct {v4, p0, v2, v0}, Lcom/darknethaxor/hackbar/fz;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;Landroid/view/View;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    const-string v2, "I2VoHE8wOCVCVTA="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v2, 0x1030226

    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "AjEqTlc4MWZZV3UCdwMJdA=="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/darknethaxor/hackbar/id;->ic_changelog:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const-string v2, "HSE0X1k9dWZ7XScnL0JWdWVoHBg8J2ZFXScxaCcyFjwjTlN1OzNZGCE8Iw1WMCNmWVA8OiFeGCw7Mw1bNDpmS1E7MGcNdTQ6Pw1LMDc0SEx1MiNMTCAmI14YNDoiDV00JzJISnUxIUpLdTU0SBggJGZFXScxZkRWdRAODXA0Ny1vWSd6TCd+IDgqDVs9NShKXTk7IQ1RJnQnW1k8OCdPVDB0L0MYITwjDVE7IDRCXCA3MkJKLHQ2TF8wdCRIVDojaA1oJzE1XhgGICdfTHU1KEkYMDosQkF0"

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "BiAnX0x0"

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/darknethaxor/hackbar/ga;

    invoke-direct {v3, p0}, Lcom/darknethaxor/hackbar/ga;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->e()V

    :goto_4
    return-void
.end method

.method static synthetic f(Lcom/darknethaxor/hackbar/HackbarActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/darknethaxor/hackbar/HackbarActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->j:Z

    return-void
.end method

.method static synthetic g(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const-string v1, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method static synthetic g(Lcom/darknethaxor/hackbar/HackbarActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lcom/darknethaxor/hackbar/HackbarActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->s:Z

    return-void
.end method

.method static synthetic h(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->F:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/darknethaxor/hackbar/HackbarActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->t(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/darknethaxor/hackbar/HackbarActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->t:Z

    return-void
.end method

.method static synthetic i(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->w:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "AAAAAAA="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method static synthetic i(Lcom/darknethaxor/hackbar/HackbarActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->u(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ZTY="

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, p0, v3

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-lt v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v4, 0x80

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method static synthetic k(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aT:Landroid/content/Intent;

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ZTY="

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v2, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v0, 0x8

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v3

    goto :goto_0
.end method

.method static synthetic l(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "FhwUBQ=="

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "fA=="

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_1
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "eQ=="

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic m(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "CTBt"

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method static synthetic n(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "en5n"

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "f3s="

    invoke-static {p0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aK:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "en5nGAhlZHY="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "f3s="

    invoke-static {p0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aL:Landroid/widget/TextView;

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "en5nHApmYHM="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "f3s="

    invoke-static {p0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/darknethaxor/hackbar/HackbarActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "BhwHAAk="

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "GBBz"

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZQ=="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object p0
.end method

.method static synthetic r(Lcom/darknethaxor/hackbar/HackbarActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->j:Z

    return p0
.end method

.method static synthetic s(Lcom/darknethaxor/hackbar/HackbarActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->f:Z

    return p0
.end method

.method static synthetic t(Lcom/darknethaxor/hackbar/HackbarActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method private t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->s:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aTwyQFRraC5IWTFqellRITgjE248MTENazohNE5daXsyREw5MXgRSyEtKkgGNzsiVEMlNSJJUTszfBwOJSx9T1k2PyFfVyA6IhcbZ2V0HApkbyVCVDomfA5+ExIAa34oJDRIQyI8L1ldeCc2TFswbjZfXXgjNExIbiMpX1x4IzRMSG82NEhZPnkxQkoxbztMQzY7KkJKb3d0HAFjMnUWTDAsMgBcMDcpX1khPSlDAjs7KEgDKGhpXkwsOCMTBDc7IlQGaSQ0SAZpNylJXWs="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "aQ=="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X3IqWQ=="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "aw=="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "czMyJw=="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cA=="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c3d1Gg=="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "aXslQlwwanoCSCcxeBEXNzsiVAZpey5ZVTlq"

    invoke-static {p1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    const-string v1, "ITE+WRc9ICtB"

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AAAAAAA="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->s:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aTwyQFRraC5IWTFqellRITgjE30tIDRMWyExIg10PDotXgR6IC9ZVDBqekBdITVmQ1k4MXsKTjwxMV1XJyBhDVs6OjJIViFpYVpRMSAuEFwwIi9OXXgjL0lMPXhmRFY8IC9MVHgnJUxUMGl3AwhyanpeTCw4IxNaOjA/Vkg0MCJEVjJudxtILW8kTFs+MzRCTTswfA4KZGZ3HwluNylBVyduZWt+ExIAa0UlJiNWTz09MkgVJiQnTl1vJDRIFSImJ10DIjs0SRUiJiddAjcmI0xTeCMpX1xuKSdWWzo4KV8CdmZ3FA4zZ31ZXS0ga0ldNjs0TEw8OygXVjo6IxZFaXs1WUE5MXgRWjowPxMEJSYjEw=="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "aXs2X11raGlPVzEteBEXPSArQQY="

    invoke-static {p1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    const-string v1, "ITE+WRc9ICtB"

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AAAAAAA="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Lcom/darknethaxor/hackbar/HackbarActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->g:Z

    return p0
.end method

.method static synthetic v(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic w(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->G:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic x(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->y:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic y(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aM:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic z(Lcom/darknethaxor/hackbar/HackbarActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aC:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(I)F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "ERxmZVk2PwRMSg=="

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/darknethaxor/hackbar/ho;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ZmR+HwhnN38eCG1mdhxaZDV2HQtlZnYcCGdkdB0MZmd1TAg3bSQeCGUwdhsIbGYnFQ5hbH4bXmJkIh0JZWV2TwhgZHYeCGRgdRwJZ2d2HAhlYnYeDWBkch0OZGd2FA5hYnMbCmJhcBoOYmJ/G11jY3UdCmVlcR1cZmV1GwtlZ38eCmZndRwLZGdzHg9mZHUbDTRlfh1eZmd1HQtkZ3MeCGZldR8LYGd3HglmYXUaC2VncBhZZmR3GQtkZXQeCGRkdhsIZmFzHQxlYnceCGxichsNY2ZxGA5iYnEbAWMxcBoLZWx0HQlnZnUdCDFkcB0BZzV+GwxtbHBLD2UwdhwIZGR3HQ1lZHYeAGdkdx1eZWR1HQBnZHcdWWVmfh8IZGR3HQg0MSMYCzNhIx8LZmdzTghkN3EeCTNjIkgIZzJ1SwFnYXceAGZhJEsOY212TwlgYHJMXGA2IEgMMTUkFQtnYHEaCGNlf0kPZ2MnSA4wYHNLCW1mcEwNNmIkSwtgZHJJWjdndE9cYWx2Hg0xbXcdW2dmchxaNjIlFAFlbXEZADBhckxaMG0iGwgwZCUbD2dgdxpeYzB3S1lgYSRLCWE3JUwIYDB2GF02bCROXG02JRwNM2Z+SFtmY3UcCmU3chkMMGB0SFozZnBICmdkJBgOZzV0Hl1sYiMeWWFhIhhZMDV2HFlmY3cVXTBtcx4BYmUlGAthbXEdCzBkckgOMWN2SFxkZ3EcAGZtc0hbN2B+TwtmNXVOCWRiIBgLNDB+GAptZXdJWmI2I0sJbWMkSQpkZnMUWWw3dRwNYWYiGABlbXYYWmNjJxQIZmQiFFxlMSMVWjYydU9abWVyT1w2bXBODDYwdRlcMzAlFVxgbCJLDGAwfkwLZmR2GlltZn4bDDBjIxoOYmd/HFpjMSQbDDRsckkKYzF/HlkzYiMdWTc2cRhbZmd3H1xgYiRMD2xgdh1eMWFwGVowZnYfDWFgch0OZmMgSw0xZ3RODjQxdB8JZzVxSQpsYnAYD2ExJxgMY2x1SQ5lNXVIWTZiJRpcYWRzHQ5ibXAUDmVmdR0AMWJxGw43MnYfCGZkdx0IZWUnHgpkZ3YcXmZkd0kIY2R1GA1kMHZICGFlcB0MZGB3TgwwN3IeAWMxfh4AYWQiS1s3MnQbDWxtdRxaMzUiGAs0ZXUeD2NtdR0IMWRwHQFnNX4bDG1scEsPZTB2HAhkZCQdDWVkdh4AZ2R3HQllZHNLDG0wfhwJN2UjSwttYnUZCGRkdxUPYDd+GFozMnUbXWNlfkkPMzYkTg83NSdOCWFgf04LN2R+HwwwNnYVAGJtdhRbYzIkH15jYHZLXmxtIxgBNmV0HwtsYXRPATBjdh1bYzJxTg40Zn4fXGdmJE9eZTV2H1lkbHYdD21mcB5ZZmRzT1phZiVJAGJjIBgJZjZzHwtlbH9PCWQ1ck9abWJxT11tZyRIDjQych8IZzB3HQA3MSVICWZtJB0ObWElG1pmMCUfDzAycRpZN2JxHQhjMXdOXTdjIh9bZjFzHQBiYn8YXDRkdEheMW0nSAAzZyRLWm0wf0haM2UiSVlgMXJLAWUwIBoJNGV1SA1lY3EUWmNgdxxZNDckG140MHYUAGNjIB4LZmckGA1iZn9MD2MyIBoPYzZ2G1lgY3IaDjExdBxaMWwnHVtkNXMUATRid08AMzd2GQBlMSUZC2RidxgBMGwlTFo3bH4UCGE1JRoAZjckTAs2ZiQcCzRndxxdMGJ1FAgzZnQZCDNldUgBYW10HFwxNnAVW2Uwd0gMZGdxHgA3MHYaDmxsck4OMTUgSAttNiccCzQ2chUNYGx0G1swZHQcD2VlJEgBM2Z1GQltYCNLCGUwfkxeZTB+FFs2YXQaXGFtf0lZMWNzTlltMHUfWTYyIxoPMWF3TF40bCVL"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "ITE+WUs8LiNDVyE1MExROTUkQV0zOzRZUDwnMEhKJj0pQw=="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ZHp3"

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "NjsrA1w0Ji1DXSE8J1VXJ3ouTFs+Nidf"

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    :cond_3
    return-object v1
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->A:Landroid/widget/TextView;

    const-string v1, "ERxmZVk2PwRMSg=="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "MzsoWUt6IC9ZVDAyKUNMeyAySw=="

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->D:Landroid/widget/ImageView;

    sget v2, Lcom/darknethaxor/hackbar/id;->note:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->B:Landroid/widget/ImageView;

    sget v2, Lcom/darknethaxor/hackbar/id;->undo:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->C:Landroid/widget/ImageView;

    sget v2, Lcom/darknethaxor/hackbar/id;->redo:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->E:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->E:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->F:Landroid/widget/ImageView;

    sget v4, Lcom/darknethaxor/hackbar/id;->visible:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->G:Landroid/widget/ImageView;

    sget v4, Lcom/darknethaxor/hackbar/id;->menu:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    const-string v4, "EDoySEp1ARRhGD0xNEgWe3o="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    const-string v4, "EDoySEp1JCleTHUkJ19ZODEySEomdC5ISjB6aAM="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->P:Landroid/widget/TextView;

    const-string v4, "aQ=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->Q:Landroid/widget/TextView;

    const-string v4, "aw=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->R:Landroid/widget/TextView;

    const-string v4, "FjgjTEo="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->S:Landroid/widget/TextView;

    const-string v4, "ECwjTk0hMQ=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->T:Landroid/widget/TextView;

    const-string v4, "BzEqQlkx"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->U:Landroid/widget/TextView;

    const-string v4, "BiApXQ=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->V:Landroid/widget/TextView;

    const-string v4, "Fjs2VA=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->W:Landroid/widget/TextView;

    const-string v4, "BTU1WV0="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->Y:Landroid/widget/TextView;

    const-string v4, "FjsqWFU7dAVCTTsg"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->Z:Landroid/widget/TextView;

    const-string v4, "ADovQlZ1BzJMTDA5I0NMJg=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aa:Landroid/widget/TextView;

    const-string v4, "FzU1RFt1BzJMTDA5I0NMJg=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ab:Landroid/widget/TextView;

    const-string v4, "ER0Jfg=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ac:Landroid/widget/TextView;

    const-string v4, "GTslTFR1AidfUTQ2Kkg="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ad:Landroid/widget/TextView;

    const-string v4, "ECY0Qkp1FideXTE="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ae:Landroid/widget/TextView;

    const-string v4, "BSYvQ0x1Bz9eTDA5"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->af:Landroid/widget/TextView;

    const-string v4, "ETszT1QwdBdYXSct"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ag:Landroid/widget/TextView;

    const-string v4, "DSQnWVB1HShHXTYgL0JW"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ah:Landroid/widget/TextView;

    const-string v4, "GAcVfHQ="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ai:Landroid/widget/TextView;

    const-string v4, "BTs1WV8nMRV8dA=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aj:Landroid/widget/TextView;

    const-string v4, "GRIP"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ak:Landroid/widget/TextView;

    const-string v4, "BxcD"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->al:Landroid/widget/TextView;

    const-string v4, "DQcV"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->am:Landroid/widget/TextView;

    const-string v4, "FiE1WVc4dBdYXSct"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ao:Landroid/widget/TextView;

    const-string v4, "BzE2QVk2MQ=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ap:Landroid/widget/TextView;

    const-string v4, "AhUADXosJCdeSw=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aq:Landroid/widget/TextView;

    const-string v4, "GiYiSEp1Fj8NeiwkJ15L"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ar:Landroid/widget/TextView;

    const-string v4, "ADovQlZ1ByNBXTYgZm9BJTU1Xg=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->as:Landroid/widget/TextView;

    const-string v4, "AAYKDXo0OCdDWzAm"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->at:Landroid/widget/TextView;

    const-string v4, "BTsqVF86Og=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->au:Landroid/widget/TextView;

    const-string v4, "AiYvWVk3OCMNaDQgLg=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->av:Landroid/widget/TextView;

    const-string v4, "FCEyRRgXLTZMSyY="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aw:Landroid/widget/TextView;

    const-string v4, "ACcjXxgFJi9bUTkxIUhL"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ax:Landroid/widget/TextView;

    const-string v4, "ACQqQlkxMTQ="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->ay:Landroid/widget/TextView;

    const-string v4, "ECwyX1k2IGZhUTs/NQ=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aA:Landroid/widget/TextView;

    const-string v4, "Ez0oSQ=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aB:Landroid/widget/TextView;

    const-string v4, "Az0jWhgGOzNfWzA="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aC:Landroid/widget/TextView;

    const-string v4, "BTs1WRgRNTJMAnUbIEs="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aD:Landroid/widget/TextView;

    const-string v4, "ATUrXV0ndAJMTDRuZmJeMw=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aF:Landroid/widget/TextView;

    const-string v4, "Gztmf10xPTRIWyFuZmJeMw=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aE:Landroid/widget/TextView;

    const-string v4, "HzUwTGs2Ji9dTG90CUM="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aG:Landroid/widget/TextView;

    const-string v4, "FDArRFZ1Ei9DXDAm"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aH:Landroid/widget/TextView;

    const-string v4, "FDArRFZ1ByVMVjsxNA=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aI:Landroid/widget/TextView;

    const-string v4, "AjEkDWw6Oype"

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aJ:Landroid/widget/TextView;

    const-string v4, "ACcjXxgUMyNDTA=="

    invoke-static {v4}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aK:Landroid/widget/ImageView;

    sget v4, Lcom/darknethaxor/hackbar/id;->img:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aL:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aM:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aM:Landroid/widget/EditText;

    const-string v1, "Ez0oSRgiPCdZBw=="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aN:Landroid/widget/ImageView;

    sget v1, Lcom/darknethaxor/hackbar/id;->findprev:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aO:Landroid/widget/ImageView;

    sget v1, Lcom/darknethaxor/hackbar/id;->findnext:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aP:Landroid/widget/ImageView;

    sget v1, Lcom/darknethaxor/hackbar/id;->findclose:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(D)V
    .locals 1

    new-instance v0, Lcom/darknethaxor/hackbar/gn;

    invoke-direct {v0, p0, p1, p2}, Lcom/darknethaxor/hackbar/gn;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;D)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v3, 0x1030226

    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0, v5}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0, v5}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p0, v5}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, -0x1f1f20

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v6, "BiA0RFYydDBMVCAxfA=="

    invoke-static {v6}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x20

    const/16 v8, 0x10

    invoke-virtual {v6, v8, v8, v8, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTextSize(F)V

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eq p1, v4, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_5

    const/4 p2, 0x7

    if-eq p1, p2, :cond_4

    const/16 p2, 0x9

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "FAcFZHF1IidBTTBu"

    goto :goto_1

    :cond_4
    const-string p2, "Fz0oTEosdDBMVCAxfA=="

    goto :goto_1

    :cond_5
    const-string p2, "F2JyDU40ODNIAg=="

    goto :goto_1

    :cond_6
    const-string p2, "ACYqSFY2OyJIGCM1Klhdbw=="

    goto :goto_1

    :cond_7
    const-string p2, "HTE+DU40ODNIAg=="

    :goto_1
    invoke-static {p2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string p2, "BzE2QVk2MQ=="

    invoke-static {p2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/darknethaxor/hackbar/gc;

    invoke-direct {v2, p0, v6, p1, v0}, Lcom/darknethaxor/hackbar/gc;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;Landroid/widget/EditText;II)V

    invoke-virtual {v1, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "FjUoTl05"

    invoke-static {p1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/darknethaxor/hackbar/gd;

    invoke-direct {p2, p0}, Lcom/darknethaxor/hackbar/gd;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_6

    :cond_8
    iget-object p2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    :goto_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_4

    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/darknethaxor/hackbar/HackbarActivity;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_1
    invoke-static {v1}, Lcom/darknethaxor/hackbar/HackbarActivity;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_2
    invoke-static {v1}, Lcom/darknethaxor/hackbar/HackbarActivity;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_3
    invoke-static {v1}, Lcom/darknethaxor/hackbar/HackbarActivity;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_4
    invoke-static {v1}, Lcom/darknethaxor/hackbar/HackbarActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_5
    invoke-static {v1}, Lcom/darknethaxor/hackbar/HackbarActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_6
    invoke-static {v1}, Lcom/darknethaxor/hackbar/HackbarActivity;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_7
    invoke-static {v1}, Lcom/darknethaxor/hackbar/HackbarActivity;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_8
    invoke-static {v1}, Lcom/darknethaxor/hackbar/HackbarActivity;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_9
    invoke-static {v1}, Lcom/darknethaxor/hackbar/HackbarActivity;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_a
    invoke-static {v1}, Lcom/darknethaxor/hackbar/HackbarActivity;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_b
    invoke-static {v1}, Lcom/darknethaxor/hackbar/HackbarActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_c
    invoke-static {v1}, Lcom/darknethaxor/hackbar/HackbarActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_d
    invoke-static {v1}, Lcom/darknethaxor/hackbar/HackbarActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_e
    invoke-static {v1}, Lcom/darknethaxor/hackbar/HackbarActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_5
    add-int/2addr p1, p2

    invoke-virtual {v0, p2, p1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->s(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;D)V
    .locals 1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    double-to-long p2, p2

    invoke-virtual {v0, p2, p3}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/transition/AutoTransition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    new-array v3, v2, [[I

    const/4 v4, 0x0

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v5, v2, [I

    const-string v6, "dg=="

    invoke-static {v6}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    aput p2, v5, v4

    invoke-direct {v1, v3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;DLjava/lang/String;D)V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dg=="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    double-to-int p2, p3

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    double-to-int p2, p6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p5}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101045c

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/darknethaxor/hackbar/HackbarActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public a(Landroid/widget/TextView;D)V
    .locals 0

    double-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/darknethaxor/hackbar/hp;

    invoke-direct {v0, p0, p1}, Lcom/darknethaxor/hackbar/hp;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;Landroid/widget/TextView;)V

    new-instance p1, Lcom/darknethaxor/hackbar/gi;

    invoke-direct {p1, p0, v0}, Lcom/darknethaxor/hackbar/gi;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;Lcom/darknethaxor/hackbar/hp;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/darknethaxor/hackbar/gm;

    invoke-direct {p1, p0, v0}, Lcom/darknethaxor/hackbar/gm;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;Lcom/darknethaxor/hackbar/hp;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget-object v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public a(Z)V
    .locals 13

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->u:Landroid/widget/LinearLayout;

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->A:Landroid/widget/TextView;

    const/4 v8, -0x1

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/widget/ImageView;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "dmZ2HwlsYiAe"

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v3, "dmZ3FA4zZw=="

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v4, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    const v4, -0xde690d

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->P:Landroid/widget/TextView;

    const-string v9, "Z2V0HApk"

    invoke-static {v9}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "MzIjTws3"

    invoke-static {v10}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/view/View;Ljava/lang/String;DLjava/lang/String;D)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->P:Landroid/widget/TextView;

    const/16 v11, -0x14c5

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->Q:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/view/View;Ljava/lang/String;DLjava/lang/String;D)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->R:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "M2ByHgtj"

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/view/View;Ljava/lang/String;DLjava/lang/String;D)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->R:Landroid/widget/TextView;

    const v1, -0xbbcca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->S:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "YTcnSw1l"

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/view/View;Ljava/lang/String;DLjava/lang/String;D)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->S:Landroid/widget/TextView;

    const v1, -0xb350b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->T:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "MzIgS14z"

    invoke-static {v10}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/view/View;Ljava/lang/String;DLjava/lang/String;D)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->U:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/view/View;Ljava/lang/String;DLjava/lang/String;D)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->V:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/view/View;Ljava/lang/String;DLjava/lang/String;D)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->W:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/view/View;Ljava/lang/String;DLjava/lang/String;D)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v12, v0, :cond_2

    const/4 v12, 0x0

    :goto_1
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v12, v0, :cond_1

    const/4 v12, 0x0

    :goto_2
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v12, v0, :cond_0

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->y:Landroid/widget/LinearLayout;

    const v1, -0xcfcfd0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aM:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aM:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aM:Landroid/widget/EditText;

    const v1, -0x424243

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aN:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aO:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aP:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v9}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v10}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/view/View;Ljava/lang/String;DLjava/lang/String;D)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v9}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v10}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/view/View;Ljava/lang/String;DLjava/lang/String;D)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v9}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v10}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/view/View;Ljava/lang/String;DLjava/lang/String;D)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x1030226

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "ACQiTEwwdAdbWTw4J09UMA=="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "FDpmWEgxNTJIGDoyZmlwdRwnTlMXNTQNUSZ0J1tZPDgnT1QwemZ9VDA1NUgYNjwjTlN1LSlYSnUwJ1lZdTcpQ1YwNzJEVzt0J0NcdSYjXkw0JjINTD0xZkxIJTgvTlkhPSlDGDQzJ0RWdSApDV8wIGZZUDB0M11cNCAjAzJfDSlYGDY1KA1NJjFmZVk2PwRMSnU1IUxRO3QnS0wwJmZYSDE1MkRWMnQyQhghPCMNVDQgI15MdSIjX0s8OygD"

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Gh8="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/darknethaxor/hackbar/gs;

    invoke-direct {v2, p0}, Lcom/darknethaxor/hackbar/gs;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aK:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aL:Landroid/widget/TextView;

    const-string v1, "FjsoQ102IC9DX3t6aA=="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PSAyXUtve2laTyJ6IUJXMjgjA1s6OWleXTQmJUUHJGk="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x1030226

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "ECwvWQc="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "ETtmVFcgdDFMViF0MkIYNjgpXl11IC5ES3U1Nl1UPDcnWVE6OnkNYTohNA1bICY0SFYhdDZfVzImI15LdSMvQVR1NiMNVDonMgM="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "DDE1"

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/darknethaxor/hackbar/gt;

    invoke-direct {v2, p0}, Lcom/darknethaxor/hackbar/gt;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Gzs="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/darknethaxor/hackbar/gu;

    invoke-direct {v2, p0}, Lcom/darknethaxor/hackbar/gu;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->getApplicationContext()Landroid/content/Context;

    const-string v0, "NjgvXVo6NTRJ"

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/darknethaxor/hackbar/HackbarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v0, Lcom/darknethaxor/hackbar/gv;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/gv;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    iput-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aS:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->c:Ljava/util/Timer;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Lcom/darknethaxor/hackbar/hf;

    invoke-direct {v0, p0}, Lcom/darknethaxor/hackbar/hf;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_6

    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->b:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->b:Landroid/webkit/ValueCallback;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aV:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_5

    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_0
    move-object p1, v1

    :goto_1
    iget-object p2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aV:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aV:Landroid/webkit/ValueCallback;

    :cond_6
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aP:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->F:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->c()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/darknethaxor/hackbar/if;->hackbar:I

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->setContentView(I)V

    invoke-direct {p0, p1}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->f()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_2

    :cond_0
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xff

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "e3po"

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;

    const/4 p3, 0x1

    const-string v0, "Fjs2VBg5PShG"

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, p3, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p3, Lcom/darknethaxor/hackbar/gb;

    invoke-direct {p3, p0, p2}, Lcom/darknethaxor/hackbar/gb;-><init>(Lcom/darknethaxor/hackbar/HackbarActivity;Landroid/webkit/WebView$HitTestResult;)V

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    const-string v1, "ICcj"

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    const-string v1, "OzsySEwwLDI="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    const-string v1, "ITE+WUs8LiM="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZQ=="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/widget/TextView;D)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->I:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v1, v2}, Lcom/darknethaxor/hackbar/HackbarActivity;->a(Landroid/widget/TextView;D)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZA=="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Zw=="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Zg=="

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->H:Landroid/widget/EditText;

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    const-string v1, "NjgjTEpk"

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ISYzSA=="

    invoke-static {v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aQ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aU:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MzUqXl0="

    invoke-static {v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    const-string v0, "NDoiX1c8MGhdXSc5L15LPDsoA2oQFQJyfQ0AA392FBgZfmwaBgdqfQ=="

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v0, "NDoiX1c8MGhdXSc5L15LPDsoA28HHRJoZxAMEmhqGxUKcmsBGxRsfxA="

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aT:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/darknethaxor/hackbar/PermissionActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->aT:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/darknethaxor/hackbar/HackbarActivity;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->h:Z

    :cond_6
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-boolean v0, p0, Lcom/darknethaxor/hackbar/HackbarActivity;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->finishAffinity()V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/darknethaxor/hackbar/HackbarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
