.class public Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter;
.super Landroid/widget/BaseAdapter;
.source "ManAddWhiteContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 730
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;>;"
    iput-object p1, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter;->a:Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 731
    iput-object p2, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter;->b:Landroid/content/Context;

    .line 732
    iput-object p3, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter;->c:Ljava/util/List;

    .line 734
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 745
    iget-object v0, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 750
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 757
    if-nez p2, :cond_1

    .line 758
    iget-object v2, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030020

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 759
    new-instance v1, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;-><init>(Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter;B)V

    .line 760
    .local v1, "holder":Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;
    const v2, 0x7f0900f7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;->a:Landroid/widget/TextView;

    .line 761
    const v2, 0x7f0900f8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;->b:Landroid/widget/TextView;

    .line 762
    const v2, 0x7f0900f9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;->c:Landroid/widget/TextView;

    .line 763
    const v2, 0x7f0900fb

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;->d:Landroid/widget/ImageView;

    .line 764
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 768
    :goto_0
    iget-object v2, p0, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;

    .line 769
    .local v0, "con":Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;
    invoke-virtual {v0}, Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 771
    :cond_0
    iget-object v2, v1, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;->a:Landroid/widget/TextView;

    const v3, 0x7f0d024a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 777
    :goto_1
    iget-object v2, v1, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    invoke-virtual {v0}, Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;->getSmsContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;->getSmsContent()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 781
    iget-object v2, v1, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;->getSmsContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    :goto_2
    invoke-virtual {v0}, Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;->d:Landroid/widget/ImageView;

    const v3, 0x7f020179

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 792
    :goto_3
    return-object p2

    .line 766
    .end local v0    # "con":Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;
    .end local v1    # "holder":Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;

    .restart local v1    # "holder":Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;
    goto :goto_0

    .line 775
    .restart local v0    # "con":Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;
    :cond_2
    iget-object v2, v1, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/safecenter/lenovoAntiSpam/domain/Contract;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 785
    :cond_3
    iget-object v2, v1, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;->c:Landroid/widget/TextView;

    const v3, 0x7f0d028f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 790
    :cond_4
    iget-object v2, v1, Lcom/lenovo/safecenter/lenovoAntiSpam/views/ManAddWhiteContract$SmsAdapter$a;->d:Landroid/widget/ImageView;

    const v3, 0x7f020178

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3
.end method
