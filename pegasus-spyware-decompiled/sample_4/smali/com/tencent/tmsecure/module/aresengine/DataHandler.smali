.class public Lcom/tencent/tmsecure/module/aresengine/DataHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmsecure/module/aresengine/DataHandler$DataHandlerCallback;
    }
.end annotation


# static fields
.field protected static final a:I = 0xd80

.field private static final b:Landroid/os/Looper;


# instance fields
.field private c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/tmsecure/module/aresengine/DataHandler$DataHandlerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/tencent/tmsecure/module/aresengine/DataHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmsecure/module/aresengine/DataHandler;->b:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/tencent/tmsecure/module/aresengine/DataHandler;->b:Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsecure/module/aresengine/DataHandler;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/tencent/tmsecure/module/aresengine/DataHandler$DataHandlerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsecure/module/aresengine/DataHandler;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd80

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmsecure/module/aresengine/FilterResult;

    iget-object v1, v0, Lcom/tencent/tmsecure/module/aresengine/FilterResult;->mDotos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tencent/tmsecure/module/aresengine/FilterResult;->mData:Lcom/tencent/tmsecure/module/aresengine/TelephonyEntity;

    iget v2, v0, Lcom/tencent/tmsecure/module/aresengine/FilterResult;->mFilterfiled:I

    iget v3, v0, Lcom/tencent/tmsecure/module/aresengine/FilterResult;->mState:I

    iget-object v4, v0, Lcom/tencent/tmsecure/module/aresengine/FilterResult;->mParams:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/tmsecure/module/aresengine/DataHandler;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmsecure/module/aresengine/DataHandler$DataHandlerCallback;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/tmsecure/module/aresengine/DataHandler$DataHandlerCallback;->onCallback(Lcom/tencent/tmsecure/module/aresengine/TelephonyEntity;II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final removeCallback(Lcom/tencent/tmsecure/module/aresengine/DataHandler$DataHandlerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsecure/module/aresengine/DataHandler;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized sendMessage(Lcom/tencent/tmsecure/module/aresengine/FilterResult;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    const/16 v0, 0xd80

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/tmsecure/module/aresengine/DataHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
