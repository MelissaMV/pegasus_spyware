.class public final LQQPIM/ETelType;
.super Ljava/lang/Object;


# static fields
.field public static final ETT_MAX:LQQPIM/ETelType;

.field public static final ETT_MIN:LQQPIM/ETelType;

.field public static final ETT_MISS_CALL:LQQPIM/ETelType;

.field public static final ETT_RING_ONE_SOUND:LQQPIM/ETelType;

.field public static final ETT_USER_CANCEL:LQQPIM/ETelType;

.field public static final ETT_USER_HANG_UP:LQQPIM/ETelType;

.field public static final _ETT_MAX:I = 0x5

.field public static final _ETT_MIN:I = 0x0

.field public static final _ETT_MISS_CALL:I = 0x3

.field public static final _ETT_RING_ONE_SOUND:I = 0x1

.field public static final _ETT_USER_CANCEL:I = 0x2

.field public static final _ETT_USER_HANG_UP:I = 0x4

.field static final synthetic a:Z

.field private static b:[LQQPIM/ETelType;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, LQQPIM/ETelType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LQQPIM/ETelType;->a:Z

    const/4 v0, 0x6

    new-array v0, v0, [LQQPIM/ETelType;

    sput-object v0, LQQPIM/ETelType;->b:[LQQPIM/ETelType;

    new-instance v0, LQQPIM/ETelType;

    const-string v3, "ETT_MIN"

    invoke-direct {v0, v2, v2, v3}, LQQPIM/ETelType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ETelType;->ETT_MIN:LQQPIM/ETelType;

    new-instance v0, LQQPIM/ETelType;

    const-string v2, "ETT_RING_ONE_SOUND"

    invoke-direct {v0, v1, v1, v2}, LQQPIM/ETelType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ETelType;->ETT_RING_ONE_SOUND:LQQPIM/ETelType;

    new-instance v0, LQQPIM/ETelType;

    const-string v1, "ETT_USER_CANCEL"

    invoke-direct {v0, v4, v4, v1}, LQQPIM/ETelType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ETelType;->ETT_USER_CANCEL:LQQPIM/ETelType;

    new-instance v0, LQQPIM/ETelType;

    const-string v1, "ETT_MISS_CALL"

    invoke-direct {v0, v5, v5, v1}, LQQPIM/ETelType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ETelType;->ETT_MISS_CALL:LQQPIM/ETelType;

    new-instance v0, LQQPIM/ETelType;

    const-string v1, "ETT_USER_HANG_UP"

    invoke-direct {v0, v6, v6, v1}, LQQPIM/ETelType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ETelType;->ETT_USER_HANG_UP:LQQPIM/ETelType;

    new-instance v0, LQQPIM/ETelType;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "ETT_MAX"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/ETelType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ETelType;->ETT_MAX:LQQPIM/ETelType;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LQQPIM/ETelType;->d:Ljava/lang/String;

    iput-object p3, p0, LQQPIM/ETelType;->d:Ljava/lang/String;

    iput p2, p0, LQQPIM/ETelType;->c:I

    sget-object v0, LQQPIM/ETelType;->b:[LQQPIM/ETelType;

    aput-object p0, v0, p1

    return-void
.end method

.method public static convert(I)LQQPIM/ETelType;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/ETelType;->b:[LQQPIM/ETelType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/ETelType;->b:[LQQPIM/ETelType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/ETelType;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object v1, LQQPIM/ETelType;->b:[LQQPIM/ETelType;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/ETelType;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LQQPIM/ETelType;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/ETelType;->b:[LQQPIM/ETelType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/ETelType;->b:[LQQPIM/ETelType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/ETelType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LQQPIM/ETelType;->b:[LQQPIM/ETelType;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/ETelType;->a:Z

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

    iget-object v0, p0, LQQPIM/ETelType;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final value()I
    .locals 1

    iget v0, p0, LQQPIM/ETelType;->c:I

    return v0
.end method
