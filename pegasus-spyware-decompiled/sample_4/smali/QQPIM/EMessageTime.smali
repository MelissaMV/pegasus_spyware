.class public final LQQPIM/EMessageTime;
.super Ljava/lang/Object;


# static fields
.field public static final EMTI_END:LQQPIM/EMessageTime;

.field public static final EMTI_Execute_Time_Zone:LQQPIM/EMessageTime;

.field public static final EMTI_Get_X:LQQPIM/EMessageTime;

.field public static final EMTI_Immediatly:LQQPIM/EMessageTime;

.field public static final EMTI_None:LQQPIM/EMessageTime;

.field public static final EMTI_Open:LQQPIM/EMessageTime;

.field public static final EMTI_PB_Android_Private_Entry_Click:LQQPIM/EMessageTime;

.field public static final EMTI_Sec_Android_Harass_Entry_Click:LQQPIM/EMessageTime;

.field public static final _EMTI_END:I = 0x190a4359

.field public static final _EMTI_Execute_Time_Zone:I = 0x4

.field public static final _EMTI_Get_X:I = 0x3

.field public static final _EMTI_Immediatly:I = 0x1

.field public static final _EMTI_None:I = 0x0

.field public static final _EMTI_Open:I = 0x2

.field public static final _EMTI_PB_Android_Private_Entry_Click:I = 0x190a4358

.field public static final _EMTI_Sec_Android_Harass_Entry_Click:I = 0x728a058

.field static final synthetic a:Z

.field private static b:[LQQPIM/EMessageTime;


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

    const-class v0, LQQPIM/EMessageTime;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LQQPIM/EMessageTime;->a:Z

    const/16 v0, 0x8

    new-array v0, v0, [LQQPIM/EMessageTime;

    sput-object v0, LQQPIM/EMessageTime;->b:[LQQPIM/EMessageTime;

    new-instance v0, LQQPIM/EMessageTime;

    const-string v3, "EMTI_None"

    invoke-direct {v0, v2, v2, v3}, LQQPIM/EMessageTime;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EMessageTime;->EMTI_None:LQQPIM/EMessageTime;

    new-instance v0, LQQPIM/EMessageTime;

    const-string v2, "EMTI_Immediatly"

    invoke-direct {v0, v1, v1, v2}, LQQPIM/EMessageTime;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EMessageTime;->EMTI_Immediatly:LQQPIM/EMessageTime;

    new-instance v0, LQQPIM/EMessageTime;

    const-string v1, "EMTI_Open"

    invoke-direct {v0, v4, v4, v1}, LQQPIM/EMessageTime;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EMessageTime;->EMTI_Open:LQQPIM/EMessageTime;

    new-instance v0, LQQPIM/EMessageTime;

    const-string v1, "EMTI_Get_X"

    invoke-direct {v0, v5, v5, v1}, LQQPIM/EMessageTime;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EMessageTime;->EMTI_Get_X:LQQPIM/EMessageTime;

    new-instance v0, LQQPIM/EMessageTime;

    const-string v1, "EMTI_Execute_Time_Zone"

    invoke-direct {v0, v6, v6, v1}, LQQPIM/EMessageTime;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EMessageTime;->EMTI_Execute_Time_Zone:LQQPIM/EMessageTime;

    new-instance v0, LQQPIM/EMessageTime;

    const/4 v1, 0x5

    const v2, 0x728a058

    const-string v3, "EMTI_Sec_Android_Harass_Entry_Click"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/EMessageTime;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EMessageTime;->EMTI_Sec_Android_Harass_Entry_Click:LQQPIM/EMessageTime;

    new-instance v0, LQQPIM/EMessageTime;

    const/4 v1, 0x6

    const v2, 0x190a4358

    const-string v3, "EMTI_PB_Android_Private_Entry_Click"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/EMessageTime;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EMessageTime;->EMTI_PB_Android_Private_Entry_Click:LQQPIM/EMessageTime;

    new-instance v0, LQQPIM/EMessageTime;

    const/4 v1, 0x7

    const v2, 0x190a4359

    const-string v3, "EMTI_END"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/EMessageTime;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EMessageTime;->EMTI_END:LQQPIM/EMessageTime;

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

    iput-object v0, p0, LQQPIM/EMessageTime;->d:Ljava/lang/String;

    iput-object p3, p0, LQQPIM/EMessageTime;->d:Ljava/lang/String;

    iput p2, p0, LQQPIM/EMessageTime;->c:I

    sget-object v0, LQQPIM/EMessageTime;->b:[LQQPIM/EMessageTime;

    aput-object p0, v0, p1

    return-void
.end method

.method public static convert(I)LQQPIM/EMessageTime;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/EMessageTime;->b:[LQQPIM/EMessageTime;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/EMessageTime;->b:[LQQPIM/EMessageTime;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/EMessageTime;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object v1, LQQPIM/EMessageTime;->b:[LQQPIM/EMessageTime;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/EMessageTime;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LQQPIM/EMessageTime;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/EMessageTime;->b:[LQQPIM/EMessageTime;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/EMessageTime;->b:[LQQPIM/EMessageTime;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/EMessageTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LQQPIM/EMessageTime;->b:[LQQPIM/EMessageTime;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/EMessageTime;->a:Z

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

    iget-object v0, p0, LQQPIM/EMessageTime;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final value()I
    .locals 1

    iget v0, p0, LQQPIM/EMessageTime;->c:I

    return v0
.end method
