.class public final LLBSAPIProtocol/RspSearchNearPoiList;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static a:LLBSAPIProtocol/GPS;

.field static b:Ljava/util/ArrayList;

.field static final synthetic c:Z


# instance fields
.field public iTotalNum:I

.field public stUsrLoc:LLBSAPIProtocol/GPS;

.field public vPoiList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LLBSAPIProtocol/RspSearchNearPoiList;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LLBSAPIProtocol/RspSearchNearPoiList;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-object v1, p0, LLBSAPIProtocol/RspSearchNearPoiList;->stUsrLoc:LLBSAPIProtocol/GPS;

    const/4 v0, 0x0

    iput v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->iTotalNum:I

    iput-object v1, p0, LLBSAPIProtocol/RspSearchNearPoiList;->vPoiList:Ljava/util/ArrayList;

    iget-object v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->stUsrLoc:LLBSAPIProtocol/GPS;

    iput-object v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->stUsrLoc:LLBSAPIProtocol/GPS;

    iget v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->iTotalNum:I

    iput v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->iTotalNum:I

    iget-object v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->vPoiList:Ljava/util/ArrayList;

    iput-object v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->vPoiList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LLBSAPIProtocol/GPS;ILjava/util/ArrayList;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-object v1, p0, LLBSAPIProtocol/RspSearchNearPoiList;->stUsrLoc:LLBSAPIProtocol/GPS;

    const/4 v0, 0x0

    iput v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->iTotalNum:I

    iput-object v1, p0, LLBSAPIProtocol/RspSearchNearPoiList;->vPoiList:Ljava/util/ArrayList;

    iput-object p1, p0, LLBSAPIProtocol/RspSearchNearPoiList;->stUsrLoc:LLBSAPIProtocol/GPS;

    iput p2, p0, LLBSAPIProtocol/RspSearchNearPoiList;->iTotalNum:I

    iput-object p3, p0, LLBSAPIProtocol/RspSearchNearPoiList;->vPoiList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "LBSAPIProtocol.RspSearchNearPoiList"

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

    sget-boolean v1, LLBSAPIProtocol/RspSearchNearPoiList;->c:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LLBSAPIProtocol/RspSearchNearPoiList;->stUsrLoc:LLBSAPIProtocol/GPS;

    const-string v2, "stUsrLoc"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LLBSAPIProtocol/RspSearchNearPoiList;->iTotalNum:I

    const-string v2, "iTotalNum"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LLBSAPIProtocol/RspSearchNearPoiList;->vPoiList:Ljava/util/ArrayList;

    const-string v2, "vPoiList"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LLBSAPIProtocol/RspSearchNearPoiList;

    iget-object v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->stUsrLoc:LLBSAPIProtocol/GPS;

    iget-object v1, p1, LLBSAPIProtocol/RspSearchNearPoiList;->stUsrLoc:LLBSAPIProtocol/GPS;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->iTotalNum:I

    iget v1, p1, LLBSAPIProtocol/RspSearchNearPoiList;->iTotalNum:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->vPoiList:Ljava/util/ArrayList;

    iget-object v1, p1, LLBSAPIProtocol/RspSearchNearPoiList;->vPoiList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "LBSAPIProtocol.RspSearchNearPoiList"

    return-object v0
.end method

.method public final getITotalNum()I
    .locals 1

    iget v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->iTotalNum:I

    return v0
.end method

.method public final getStUsrLoc()LLBSAPIProtocol/GPS;
    .locals 1

    iget-object v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->stUsrLoc:LLBSAPIProtocol/GPS;

    return-object v0
.end method

.method public final getVPoiList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->vPoiList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LLBSAPIProtocol/RspSearchNearPoiList;->a:LLBSAPIProtocol/GPS;

    if-nez v0, :cond_0

    new-instance v0, LLBSAPIProtocol/GPS;

    invoke-direct {v0}, LLBSAPIProtocol/GPS;-><init>()V

    sput-object v0, LLBSAPIProtocol/RspSearchNearPoiList;->a:LLBSAPIProtocol/GPS;

    :cond_0
    sget-object v0, LLBSAPIProtocol/RspSearchNearPoiList;->a:LLBSAPIProtocol/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSAPIProtocol/GPS;

    iput-object v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->stUsrLoc:LLBSAPIProtocol/GPS;

    iget v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->iTotalNum:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->iTotalNum:I

    sget-object v0, LLBSAPIProtocol/RspSearchNearPoiList;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLBSAPIProtocol/RspSearchNearPoiList;->b:Ljava/util/ArrayList;

    new-instance v0, LLBSAPIProtocol/PoiInfo;

    invoke-direct {v0}, LLBSAPIProtocol/PoiInfo;-><init>()V

    sget-object v1, LLBSAPIProtocol/RspSearchNearPoiList;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LLBSAPIProtocol/RspSearchNearPoiList;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LLBSAPIProtocol/RspSearchNearPoiList;->setVPoiList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setITotalNum(I)V
    .locals 0

    iput p1, p0, LLBSAPIProtocol/RspSearchNearPoiList;->iTotalNum:I

    return-void
.end method

.method public final setStUsrLoc(LLBSAPIProtocol/GPS;)V
    .locals 0

    iput-object p1, p0, LLBSAPIProtocol/RspSearchNearPoiList;->stUsrLoc:LLBSAPIProtocol/GPS;

    return-void
.end method

.method public final setVPoiList(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LLBSAPIProtocol/RspSearchNearPoiList;->vPoiList:Ljava/util/ArrayList;

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->stUsrLoc:LLBSAPIProtocol/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->iTotalNum:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LLBSAPIProtocol/RspSearchNearPoiList;->vPoiList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    return-void
.end method
