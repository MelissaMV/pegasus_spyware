.class public final LQQPIM/NetInterfaceUsageType;
.super Ljava/lang/Object;


# static fields
.field public static final NET_INTERFACE_TYPE_TRAFFIC_STAT:LQQPIM/NetInterfaceUsageType;

.field public static final _NET_INTERFACE_TYPE_TRAFFIC_STAT:I

.field static final synthetic a:Z

.field private static b:[LQQPIM/NetInterfaceUsageType;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, LQQPIM/NetInterfaceUsageType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LQQPIM/NetInterfaceUsageType;->a:Z

    new-array v0, v1, [LQQPIM/NetInterfaceUsageType;

    sput-object v0, LQQPIM/NetInterfaceUsageType;->b:[LQQPIM/NetInterfaceUsageType;

    new-instance v0, LQQPIM/NetInterfaceUsageType;

    const-string v1, "NET_INTERFACE_TYPE_TRAFFIC_STAT"

    invoke-direct {v0, v1}, LQQPIM/NetInterfaceUsageType;-><init>(Ljava/lang/String;)V

    sput-object v0, LQQPIM/NetInterfaceUsageType;->NET_INTERFACE_TYPE_TRAFFIC_STAT:LQQPIM/NetInterfaceUsageType;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LQQPIM/NetInterfaceUsageType;->d:Ljava/lang/String;

    iput-object p1, p0, LQQPIM/NetInterfaceUsageType;->d:Ljava/lang/String;

    iput v1, p0, LQQPIM/NetInterfaceUsageType;->c:I

    sget-object v0, LQQPIM/NetInterfaceUsageType;->b:[LQQPIM/NetInterfaceUsageType;

    aput-object p0, v0, v1

    return-void
.end method

.method public static convert(I)LQQPIM/NetInterfaceUsageType;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/NetInterfaceUsageType;->b:[LQQPIM/NetInterfaceUsageType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/NetInterfaceUsageType;->b:[LQQPIM/NetInterfaceUsageType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/NetInterfaceUsageType;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object v1, LQQPIM/NetInterfaceUsageType;->b:[LQQPIM/NetInterfaceUsageType;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/NetInterfaceUsageType;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LQQPIM/NetInterfaceUsageType;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/NetInterfaceUsageType;->b:[LQQPIM/NetInterfaceUsageType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/NetInterfaceUsageType;->b:[LQQPIM/NetInterfaceUsageType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/NetInterfaceUsageType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LQQPIM/NetInterfaceUsageType;->b:[LQQPIM/NetInterfaceUsageType;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/NetInterfaceUsageType;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/NetInterfaceUsageType;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final value()I
    .locals 1

    iget v0, p0, LQQPIM/NetInterfaceUsageType;->c:I

    return v0
.end method
