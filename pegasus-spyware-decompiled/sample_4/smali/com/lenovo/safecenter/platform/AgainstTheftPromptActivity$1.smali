.class final Lcom/lenovo/safecenter/platform/AgainstTheftPromptActivity$1;
.super Ljava/lang/Object;
.source "AgainstTheftPromptActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/safecenter/platform/AgainstTheftPromptActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/safecenter/platform/AgainstTheftPromptActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/safecenter/platform/AgainstTheftPromptActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lenovo/safecenter/platform/AgainstTheftPromptActivity$1;->a:Lcom/lenovo/safecenter/platform/AgainstTheftPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lenovo/safecenter/platform/AgainstTheftPromptActivity$1;->a:Lcom/lenovo/safecenter/platform/AgainstTheftPromptActivity;

    invoke-virtual {v0}, Lcom/lenovo/safecenter/platform/AgainstTheftPromptActivity;->finish()V

    .line 45
    return-void
.end method
