.class final Lcom/lenovo/safecenter/systeminfo/ui/activity/SystemExamActivity$3;
.super Ljava/lang/Object;
.source "SystemExamActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/safecenter/systeminfo/ui/activity/SystemExamActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/safecenter/systeminfo/ui/activity/SystemExamActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/safecenter/systeminfo/ui/activity/SystemExamActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/lenovo/safecenter/systeminfo/ui/activity/SystemExamActivity$3;->a:Lcom/lenovo/safecenter/systeminfo/ui/activity/SystemExamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 143
    iget-object v0, p0, Lcom/lenovo/safecenter/systeminfo/ui/activity/SystemExamActivity$3;->a:Lcom/lenovo/safecenter/systeminfo/ui/activity/SystemExamActivity;

    invoke-static {v0}, Lcom/lenovo/safecenter/systeminfo/ui/activity/SystemExamActivity;->j(Lcom/lenovo/safecenter/systeminfo/ui/activity/SystemExamActivity;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
