.class final Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity$8;
.super Ljava/lang/Object;
.source "NightPreActivity.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity$8;->a:Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .prologue
    .line 251
    iget-object v0, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity$8;->a:Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;

    invoke-static {v0, p2}, Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;->b(Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;I)I

    .line 252
    iget-object v0, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity$8;->a:Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;

    invoke-static {v0, p3}, Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;->c(Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;I)I

    .line 253
    iget-object v0, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity$8;->a:Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;

    invoke-virtual {v0}, Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "nightharss_BH"

    iget-object v2, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity$8;->a:Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;

    invoke-static {v2}, Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;->f(Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 254
    iget-object v0, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity$8;->a:Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;

    invoke-virtual {v0}, Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "nightharss_BM"

    iget-object v2, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity$8;->a:Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;

    invoke-static {v2}, Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;->g(Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 255
    iget-object v0, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity$8;->a:Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;->d(Lcom/lenovo/safecenter/lenovoAntiSpam/views/NightPreActivity;I)V

    .line 256
    return-void
.end method
