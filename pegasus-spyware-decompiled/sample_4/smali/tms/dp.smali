.class final Ltms/dp;
.super Landroid/content/pm/IPackageStatsObserver$Stub;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ltms/dm;


# direct methods
.method constructor <init>(Ltms/dm;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltms/dp;->c:Ltms/dm;

    iput-object p2, p0, Ltms/dp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ltms/dp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Ltms/dp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Ltms/dp;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ltms/dp;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
