.class public final LQQPIM/CheckClientInfo;
.super Lcom/qq/taf/jce/JceStruct;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic a:Z


# instance fields
.field public connectType:I

.field public engineVersion:I

.field public guid:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public isRoot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQQPIM/CheckClientInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/CheckClientInfo;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v1, p0, LQQPIM/CheckClientInfo;->engineVersion:I

    const-string v0, ""

    iput-object v0, p0, LQQPIM/CheckClientInfo;->guid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/CheckClientInfo;->imei:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/CheckClientInfo;->imsi:Ljava/lang/String;

    iput v1, p0, LQQPIM/CheckClientInfo;->connectType:I

    iput-boolean v1, p0, LQQPIM/CheckClientInfo;->isRoot:Z

    iget v0, p0, LQQPIM/CheckClientInfo;->engineVersion:I

    iput v0, p0, LQQPIM/CheckClientInfo;->engineVersion:I

    iget-object v0, p0, LQQPIM/CheckClientInfo;->guid:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/CheckClientInfo;->guid:Ljava/lang/String;

    iget-object v0, p0, LQQPIM/CheckClientInfo;->imei:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/CheckClientInfo;->imei:Ljava/lang/String;

    iget-object v0, p0, LQQPIM/CheckClientInfo;->imsi:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/CheckClientInfo;->imsi:Ljava/lang/String;

    iget v0, p0, LQQPIM/CheckClientInfo;->connectType:I

    iput v0, p0, LQQPIM/CheckClientInfo;->connectType:I

    iget-boolean v0, p0, LQQPIM/CheckClientInfo;->isRoot:Z

    iput-boolean v0, p0, LQQPIM/CheckClientInfo;->isRoot:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v1, p0, LQQPIM/CheckClientInfo;->engineVersion:I

    const-string v0, ""

    iput-object v0, p0, LQQPIM/CheckClientInfo;->guid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/CheckClientInfo;->imei:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/CheckClientInfo;->imsi:Ljava/lang/String;

    iput v1, p0, LQQPIM/CheckClientInfo;->connectType:I

    iput-boolean v1, p0, LQQPIM/CheckClientInfo;->isRoot:Z

    iput p1, p0, LQQPIM/CheckClientInfo;->engineVersion:I

    iput-object p2, p0, LQQPIM/CheckClientInfo;->guid:Ljava/lang/String;

    iput-object p3, p0, LQQPIM/CheckClientInfo;->imei:Ljava/lang/String;

    iput-object p4, p0, LQQPIM/CheckClientInfo;->imsi:Ljava/lang/String;

    iput p5, p0, LQQPIM/CheckClientInfo;->connectType:I

    iput-boolean p6, p0, LQQPIM/CheckClientInfo;->isRoot:Z

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.CheckClientInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/CheckClientInfo;->a:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget v1, p0, LQQPIM/CheckClientInfo;->engineVersion:I

    const-string v2, "engineVersion"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/CheckClientInfo;->guid:Ljava/lang/String;

    const-string v2, "guid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/CheckClientInfo;->imei:Ljava/lang/String;

    const-string v2, "imei"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/CheckClientInfo;->imsi:Ljava/lang/String;

    const-string v2, "imsi"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/CheckClientInfo;->connectType:I

    const-string v2, "connectType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-boolean v1, p0, LQQPIM/CheckClientInfo;->isRoot:Z

    const-string v2, "isRoot"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, LQQPIM/CheckClientInfo;

    iget v1, p0, LQQPIM/CheckClientInfo;->engineVersion:I

    iget v2, p1, LQQPIM/CheckClientInfo;->engineVersion:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/CheckClientInfo;->guid:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/CheckClientInfo;->guid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/CheckClientInfo;->imei:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/CheckClientInfo;->imei:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/CheckClientInfo;->imsi:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/CheckClientInfo;->imsi:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/CheckClientInfo;->connectType:I

    iget v2, p1, LQQPIM/CheckClientInfo;->connectType:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LQQPIM/CheckClientInfo;->isRoot:Z

    iget-boolean v2, p1, LQQPIM/CheckClientInfo;->isRoot:Z

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.CheckClientInfo"

    return-object v0
.end method

.method public final getConnectType()I
    .locals 1

    iget v0, p0, LQQPIM/CheckClientInfo;->connectType:I

    return v0
.end method

.method public final getEngineVersion()I
    .locals 1

    iget v0, p0, LQQPIM/CheckClientInfo;->engineVersion:I

    return v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/CheckClientInfo;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/CheckClientInfo;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public final getImsi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/CheckClientInfo;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsRoot()Z
    .locals 1

    iget-boolean v0, p0, LQQPIM/CheckClientInfo;->isRoot:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, LQQPIM/CheckClientInfo;->engineVersion:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/CheckClientInfo;->engineVersion:I

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/CheckClientInfo;->guid:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/CheckClientInfo;->imei:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/CheckClientInfo;->imsi:Ljava/lang/String;

    iget v0, p0, LQQPIM/CheckClientInfo;->connectType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/CheckClientInfo;->connectType:I

    iget-boolean v0, p0, LQQPIM/CheckClientInfo;->isRoot:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LQQPIM/CheckClientInfo;->isRoot:Z

    return-void
.end method

.method public final setConnectType(I)V
    .locals 0

    iput p1, p0, LQQPIM/CheckClientInfo;->connectType:I

    return-void
.end method

.method public final setEngineVersion(I)V
    .locals 0

    iput p1, p0, LQQPIM/CheckClientInfo;->engineVersion:I

    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/CheckClientInfo;->guid:Ljava/lang/String;

    return-void
.end method

.method public final setImei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/CheckClientInfo;->imei:Ljava/lang/String;

    return-void
.end method

.method public final setImsi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/CheckClientInfo;->imsi:Ljava/lang/String;

    return-void
.end method

.method public final setIsRoot(Z)V
    .locals 0

    iput-boolean p1, p0, LQQPIM/CheckClientInfo;->isRoot:Z

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LQQPIM/CheckClientInfo;->engineVersion:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQPIM/CheckClientInfo;->guid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LQQPIM/CheckClientInfo;->imei:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LQQPIM/CheckClientInfo;->imei:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LQQPIM/CheckClientInfo;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LQQPIM/CheckClientInfo;->imsi:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LQQPIM/CheckClientInfo;->connectType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, LQQPIM/CheckClientInfo;->isRoot:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    return-void
.end method
