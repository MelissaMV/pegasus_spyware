.class public Lcom/lenovo/safecenter/mmsutils/ContentType;
.super Ljava/lang/Object;
.source "ContentType.java"


# static fields
.field public static final APP_DRM_CONTENT:Ljava/lang/String; = "application/vnd.oma.drm.content"

.field public static final APP_DRM_MESSAGE:Ljava/lang/String; = "application/vnd.oma.drm.message"

.field public static final APP_SMIL:Ljava/lang/String; = "application/smil"

.field public static final APP_WAP_XHTML:Ljava/lang/String; = "application/vnd.wap.xhtml+xml"

.field public static final APP_XHTML:Ljava/lang/String; = "application/xhtml+xml"

.field public static final AUDIO_3GPP:Ljava/lang/String; = "audio/3gpp"

.field public static final AUDIO_AAC:Ljava/lang/String; = "audio/aac"

.field public static final AUDIO_AMR:Ljava/lang/String; = "audio/amr"

.field public static final AUDIO_IMELODY:Ljava/lang/String; = "audio/imelody"

.field public static final AUDIO_MID:Ljava/lang/String; = "audio/mid"

.field public static final AUDIO_MIDI:Ljava/lang/String; = "audio/midi"

.field public static final AUDIO_MP3:Ljava/lang/String; = "audio/mp3"

.field public static final AUDIO_MP4:Ljava/lang/String; = "audio/mp4"

.field public static final AUDIO_MPEG:Ljava/lang/String; = "audio/mpeg"

.field public static final AUDIO_MPEG3:Ljava/lang/String; = "audio/mpeg3"

.field public static final AUDIO_MPG:Ljava/lang/String; = "audio/mpg"

.field public static final AUDIO_OGG:Ljava/lang/String; = "application/ogg"

.field public static final AUDIO_UNSPECIFIED:Ljava/lang/String; = "audio/*"

.field public static final AUDIO_X_MID:Ljava/lang/String; = "audio/x-mid"

.field public static final AUDIO_X_MIDI:Ljava/lang/String; = "audio/x-midi"

.field public static final AUDIO_X_MP3:Ljava/lang/String; = "audio/x-mp3"

.field public static final AUDIO_X_MPEG:Ljava/lang/String; = "audio/x-mpeg"

.field public static final AUDIO_X_MPEG3:Ljava/lang/String; = "audio/x-mpeg3"

.field public static final AUDIO_X_MPG:Ljava/lang/String; = "audio/x-mpg"

.field public static final IMAGE_GIF:Ljava/lang/String; = "image/gif"

.field public static final IMAGE_JPEG:Ljava/lang/String; = "image/jpeg"

.field public static final IMAGE_JPG:Ljava/lang/String; = "image/jpg"

.field public static final IMAGE_PNG:Ljava/lang/String; = "image/png"

.field public static final IMAGE_UNSPECIFIED:Ljava/lang/String; = "image/*"

.field public static final IMAGE_WBMP:Ljava/lang/String; = "image/vnd.wap.wbmp"

.field public static final MMS_GENERIC:Ljava/lang/String; = "application/vnd.wap.mms-generic"

.field public static final MMS_MESSAGE:Ljava/lang/String; = "application/vnd.wap.mms-message"

.field public static final MULTIPART_ALTERNATIVE:Ljava/lang/String; = "application/vnd.wap.multipart.alternative"

.field public static final MULTIPART_MIXED:Ljava/lang/String; = "application/vnd.wap.multipart.mixed"

.field public static final MULTIPART_RELATED:Ljava/lang/String; = "application/vnd.wap.multipart.related"

.field public static final TEXT_HTML:Ljava/lang/String; = "text/html"

.field public static final TEXT_PLAIN:Ljava/lang/String; = "text/plain"

.field public static final TEXT_VCALENDAR:Ljava/lang/String; = "text/x-vCalendar"

.field public static final TEXT_VCARD:Ljava/lang/String; = "text/x-vCard"

.field public static final VIDEO_3G2:Ljava/lang/String; = "video/3gpp2"

.field public static final VIDEO_3GPP:Ljava/lang/String; = "video/3gpp"

.field public static final VIDEO_H263:Ljava/lang/String; = "video/h263"

.field public static final VIDEO_MP4:Ljava/lang/String; = "video/mp4"

.field public static final VIDEO_UNSPECIFIED:Ljava/lang/String; = "video/*"

.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->b:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->d:Ljava/util/ArrayList;

    .line 82
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "text/x-vCalendar"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "text/x-vCard"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "image/vnd.wap.wbmp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "image/jpg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "audio/aac"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "audio/amr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "audio/imelody"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "audio/mid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "audio/midi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "audio/mp3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "audio/mpeg3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "audio/mpg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "audio/x-mid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "audio/x-midi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "audio/x-mp3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "audio/x-mpeg3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "audio/x-mpeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "audio/x-mpg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "application/ogg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "video/3gpp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "video/3gpp2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "video/h263"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "application/smil"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "application/vnd.wap.xhtml+xml"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "application/xhtml+xml"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "application/vnd.oma.drm.content"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    const-string v1, "application/vnd.oma.drm.message"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->b:Ljava/util/ArrayList;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->b:Ljava/util/ArrayList;

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->b:Ljava/util/ArrayList;

    const-string v1, "image/vnd.wap.wbmp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->b:Ljava/util/ArrayList;

    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->b:Ljava/util/ArrayList;

    const-string v1, "image/jpg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "audio/aac"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "audio/amr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "audio/imelody"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "audio/mid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "audio/midi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "audio/mp3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "audio/mpeg3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "audio/mpg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "audio/mp4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "audio/x-mid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "audio/x-midi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "audio/x-mp3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "audio/x-mpeg3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "audio/x-mpeg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "audio/x-mpg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    const-string v1, "application/ogg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->d:Ljava/util/ArrayList;

    const-string v1, "video/3gpp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->d:Ljava/util/ArrayList;

    const-string v1, "video/3gpp2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->d:Ljava/util/ArrayList;

    const-string v1, "video/h263"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->d:Ljava/util/ArrayList;

    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    return-void
.end method

.method public static getAudioTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getImageTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getSupportedTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getVideoTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static isAudioType(Ljava/lang/String;)Z
    .locals 1
    .param p0, "contentType"    # Ljava/lang/String;

    .prologue
    .line 187
    if-eqz p0, :cond_0

    const-string v0, "audio/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDrmType(Ljava/lang/String;)Z
    .locals 1
    .param p0, "contentType"    # Ljava/lang/String;

    .prologue
    .line 195
    if-eqz p0, :cond_1

    const-string v0, "application/vnd.oma.drm.content"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.oma.drm.message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isImageType(Ljava/lang/String;)Z
    .locals 1
    .param p0, "contentType"    # Ljava/lang/String;

    .prologue
    .line 183
    if-eqz p0, :cond_0

    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSupportedAudioType(Ljava/lang/String;)Z
    .locals 1
    .param p0, "contentType"    # Ljava/lang/String;

    .prologue
    .line 171
    invoke-static {p0}, Lcom/lenovo/safecenter/mmsutils/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/safecenter/mmsutils/ContentType;->isSupportedType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSupportedImageType(Ljava/lang/String;)Z
    .locals 1
    .param p0, "contentType"    # Ljava/lang/String;

    .prologue
    .line 167
    invoke-static {p0}, Lcom/lenovo/safecenter/mmsutils/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/safecenter/mmsutils/ContentType;->isSupportedType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSupportedType(Ljava/lang/String;)Z
    .locals 1
    .param p0, "contentType"    # Ljava/lang/String;

    .prologue
    .line 163
    if-eqz p0, :cond_0

    sget-object v0, Lcom/lenovo/safecenter/mmsutils/ContentType;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSupportedVideoType(Ljava/lang/String;)Z
    .locals 1
    .param p0, "contentType"    # Ljava/lang/String;

    .prologue
    .line 175
    invoke-static {p0}, Lcom/lenovo/safecenter/mmsutils/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/safecenter/mmsutils/ContentType;->isSupportedType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTextType(Ljava/lang/String;)Z
    .locals 1
    .param p0, "contentType"    # Ljava/lang/String;

    .prologue
    .line 179
    if-eqz p0, :cond_0

    const-string v0, "text/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isUnspecified(Ljava/lang/String;)Z
    .locals 1
    .param p0, "contentType"    # Ljava/lang/String;

    .prologue
    .line 201
    if-eqz p0, :cond_0

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVideoType(Ljava/lang/String;)Z
    .locals 1
    .param p0, "contentType"    # Ljava/lang/String;

    .prologue
    .line 191
    if-eqz p0, :cond_0

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
