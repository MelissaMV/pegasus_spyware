.class final Ltms/fn;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ltms/gv;


# direct methods
.method constructor <init>(Ltms/gv;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ltms/fn;->a:Ltms/gv;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
