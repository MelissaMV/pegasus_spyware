.class final Lcom/lenovo/safecenter/safemode/ContractSetting$25;
.super Ljava/lang/Object;
.source "ContractSetting.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/safecenter/safemode/ContractSetting;->onChang()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/safecenter/safemode/ContractSetting;


# direct methods
.method constructor <init>(Lcom/lenovo/safecenter/safemode/ContractSetting;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/lenovo/safecenter/safemode/ContractSetting$25;->a:Lcom/lenovo/safecenter/safemode/ContractSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 476
    iget-object v0, p0, Lcom/lenovo/safecenter/safemode/ContractSetting$25;->a:Lcom/lenovo/safecenter/safemode/ContractSetting;

    invoke-static {v0}, Lcom/lenovo/safecenter/safemode/ContractSetting;->f(Lcom/lenovo/safecenter/safemode/ContractSetting;)V

    .line 477
    const/4 v0, 0x1

    return v0
.end method
