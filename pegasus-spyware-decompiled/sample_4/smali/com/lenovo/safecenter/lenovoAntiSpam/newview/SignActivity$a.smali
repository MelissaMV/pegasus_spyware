.class final Lcom/lenovo/safecenter/lenovoAntiSpam/newview/SignActivity$a;
.super Ljava/lang/Object;
.source "SignActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/safecenter/lenovoAntiSpam/newview/SignActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/safecenter/lenovoAntiSpam/newview/SignActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/safecenter/lenovoAntiSpam/newview/SignActivity;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/newview/SignActivity$a;->a:Lcom/lenovo/safecenter/lenovoAntiSpam/newview/SignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .prologue
    .line 337
    move-object v0, p1

    check-cast v0, Lcom/lenovo/safecenter/lenovoAntiSpam/domain/SignCall;

    .local v0, "c1":Lcom/lenovo/safecenter/lenovoAntiSpam/domain/SignCall;
    move-object v1, p2

    .line 338
    check-cast v1, Lcom/lenovo/safecenter/lenovoAntiSpam/domain/SignCall;

    .line 340
    .local v1, "c2":Lcom/lenovo/safecenter/lenovoAntiSpam/domain/SignCall;
    invoke-virtual {v0}, Lcom/lenovo/safecenter/lenovoAntiSpam/domain/SignCall;->getAddTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 341
    .local v2, "installed1":J
    invoke-virtual {v1}, Lcom/lenovo/safecenter/lenovoAntiSpam/domain/SignCall;->getAddTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 342
    .local v4, "installed2":J
    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 343
    const/4 v6, -0x1

    .line 348
    :goto_0
    return v6

    .line 345
    :cond_0
    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 346
    const/4 v6, 0x0

    goto :goto_0

    .line 348
    :cond_1
    const/4 v6, 0x1

    goto :goto_0
.end method
