.class final Lcom/lenovo/safecenter/lenovoAntiSpam/newview/HarassSet$3;
.super Ljava/lang/Object;
.source "HarassSet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/safecenter/lenovoAntiSpam/newview/HarassSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/safecenter/lenovoAntiSpam/newview/HarassSet;


# direct methods
.method constructor <init>(Lcom/lenovo/safecenter/lenovoAntiSpam/newview/HarassSet;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/newview/HarassSet$3;->a:Lcom/lenovo/safecenter/lenovoAntiSpam/newview/HarassSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 503
    iget-object v0, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/newview/HarassSet$3;->a:Lcom/lenovo/safecenter/lenovoAntiSpam/newview/HarassSet;

    invoke-static {v0, p2}, Lcom/lenovo/safecenter/lenovoAntiSpam/newview/HarassSet;->d(Lcom/lenovo/safecenter/lenovoAntiSpam/newview/HarassSet;I)I

    .line 514
    return-void
.end method
