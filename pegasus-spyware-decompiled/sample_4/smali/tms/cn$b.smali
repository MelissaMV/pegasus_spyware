.class final Ltms/cn$b;
.super Lcom/tencent/tmsecure/module/aresengine/DataMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltms/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tmsecure/module/aresengine/DataMonitor",
        "<",
        "Lcom/tencent/tmsecure/module/aresengine/SmsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/database/ContentObserver;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/tmsecure/module/aresengine/DataMonitor;-><init>()V

    iput-object p1, p0, Ltms/cn$b;->b:Landroid/content/Context;

    new-instance v0, Ltms/ca;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Ltms/ca;-><init>(Ltms/cn$b;Landroid/os/Handler;)V

    iput-object v0, p0, Ltms/cn$b;->a:Landroid/database/ContentObserver;

    iget-object v0, p0, Ltms/cn$b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Ltms/cn$b;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static synthetic a(Ltms/cn$b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ltms/cn$b;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Ltms/cn$b;->a:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltms/cn$b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ltms/cn$b;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
