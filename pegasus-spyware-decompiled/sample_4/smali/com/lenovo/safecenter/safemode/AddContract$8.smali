.class final Lcom/lenovo/safecenter/safemode/AddContract$8;
.super Ljava/lang/Thread;
.source "AddContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/safecenter/safemode/AddContract;->initInsert(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lenovo/safecenter/safemode/AddContract;


# direct methods
.method constructor <init>(Lcom/lenovo/safecenter/safemode/AddContract;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/lenovo/safecenter/safemode/AddContract$8;->b:Lcom/lenovo/safecenter/safemode/AddContract;

    iput-object p2, p0, Lcom/lenovo/safecenter/safemode/AddContract$8;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 400
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 401
    .local v2, "time1":J
    iget-object v4, p0, Lcom/lenovo/safecenter/safemode/AddContract$8;->b:Lcom/lenovo/safecenter/safemode/AddContract;

    invoke-static {v4}, Lcom/lenovo/safecenter/safemode/AddContract;->h(Lcom/lenovo/safecenter/safemode/AddContract;)Lcom/lenovo/safecenter/utils/ContractHelpUtils;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/safecenter/safemode/AddContract$8;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/lenovo/safecenter/utils/ContractHelpUtils;->noContractRepeatList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 402
    .local v1, "list_insert":Ljava/util/List;, "Ljava/util/List<Lcom/lenovo/safecenter/support/Contract;>;"
    const-string v4, "time"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iget-object v4, p0, Lcom/lenovo/safecenter/safemode/AddContract$8;->b:Lcom/lenovo/safecenter/safemode/AddContract;

    invoke-static {v4}, Lcom/lenovo/safecenter/safemode/AddContract;->g(Lcom/lenovo/safecenter/safemode/AddContract;)Lcom/lenovo/safecenter/database/AppDatabase;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/lenovo/safecenter/database/AppDatabase;->insertContract(Ljava/util/List;)V

    .line 404
    iget-object v4, p0, Lcom/lenovo/safecenter/safemode/AddContract$8;->b:Lcom/lenovo/safecenter/safemode/AddContract;

    invoke-virtual {v4, v1}, Lcom/lenovo/safecenter/safemode/AddContract;->initCopyDel1(Ljava/util/List;)V

    .line 405
    iget-object v4, p0, Lcom/lenovo/safecenter/safemode/AddContract$8;->b:Lcom/lenovo/safecenter/safemode/AddContract;

    invoke-static {v4}, Lcom/lenovo/safecenter/safemode/AddContract;->i(Lcom/lenovo/safecenter/safemode/AddContract;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .end local v1    # "list_insert":Ljava/util/List;, "Ljava/util/List<Lcom/lenovo/safecenter/support/Contract;>;"
    .end local v2    # "time1":J
    :goto_0
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 408
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
