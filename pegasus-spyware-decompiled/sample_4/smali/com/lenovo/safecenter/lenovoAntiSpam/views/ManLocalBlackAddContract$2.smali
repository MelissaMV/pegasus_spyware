.class final Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract$2;
.super Ljava/lang/Thread;
.source "ManLocalBlackAddContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;->initApp_expectWhite(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;


# direct methods
.method constructor <init>(Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract$2;->b:Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;

    iput-object p2, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 471
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract$2;->b:Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;->a(Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;Z)Z

    .line 472
    iget-object v3, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract$2;->b:Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;

    iget-object v3, v3, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;->b:Lcom/lenovo/safecenter/lenovoAntiSpam/domain/ContractHelpUtils;

    iget-object v4, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract$2;->a:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/lenovo/safecenter/lenovoAntiSpam/domain/ContractHelpUtils;->noContractRepeatList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 473
    .local v1, "list_help":Ljava/util/List;, "Ljava/util/List<Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;>;"
    iget-object v3, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract$2;->b:Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;

    iget-object v3, v3, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;->b:Lcom/lenovo/safecenter/lenovoAntiSpam/domain/ContractHelpUtils;

    iget-object v4, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract$2;->b:Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;

    invoke-virtual {v3, v1, v4}, Lcom/lenovo/safecenter/lenovoAntiSpam/domain/ContractHelpUtils;->getWhiteFromadd(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 474
    .local v2, "list_w":Ljava/util/List;, "Ljava/util/List<Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;>;"
    iget-object v3, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract$2;->b:Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;

    iget-object v3, v3, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;->b:Lcom/lenovo/safecenter/lenovoAntiSpam/domain/ContractHelpUtils;

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/safecenter/lenovoAntiSpam/domain/ContractHelpUtils;->getAddlist(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 475
    iget-object v3, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract$2;->b:Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;

    invoke-static {v3}, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;->k(Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;)Lcom/lenovo/safecenter/lenovoAntiSpam/database/AppDatabase;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract$2;->b:Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;

    invoke-static {v4}, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;->d(Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/lenovo/safecenter/lenovoAntiSpam/database/AppDatabase;->insertLocalBlack(Ljava/util/List;I)V

    .line 476
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 478
    iget-object v3, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract$2;->b:Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;

    invoke-static {v3}, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;->j(Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 488
    .end local v1    # "list_help":Ljava/util/List;, "Ljava/util/List<Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;>;"
    .end local v2    # "list_w":Ljava/util/List;, "Ljava/util/List<Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;>;"
    :goto_0
    return-void

    .line 481
    .restart local v1    # "list_help":Ljava/util/List;, "Ljava/util/List<Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;>;"
    .restart local v2    # "list_w":Ljava/util/List;, "Ljava/util/List<Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;>;"
    :cond_0
    iget-object v3, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract$2;->b:Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;

    invoke-static {v3}, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;->j(Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManLocalBlackAddContract;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 485
    .end local v1    # "list_help":Ljava/util/List;, "Ljava/util/List<Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;>;"
    .end local v2    # "list_w":Ljava/util/List;, "Ljava/util/List<Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;>;"
    :catch_0
    move-exception v0

    .line 486
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
