.class final Lcom/lenovo/safecenter/net/support/TrafficStatsService$3;
.super Ljava/lang/Thread;
.source "TrafficStatsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/safecenter/net/support/TrafficStatsService;->do4newMonth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/safecenter/net/support/TrafficStatsService;


# direct methods
.method constructor <init>(Lcom/lenovo/safecenter/net/support/TrafficStatsService;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/lenovo/safecenter/net/support/TrafficStatsService$3;->a:Lcom/lenovo/safecenter/net/support/TrafficStatsService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/lenovo/safecenter/net/support/TrafficStatsService$3;->a:Lcom/lenovo/safecenter/net/support/TrafficStatsService;

    invoke-virtual {v0}, Lcom/lenovo/safecenter/net/support/TrafficStatsService;->refresh()V

    .line 703
    return-void
.end method
