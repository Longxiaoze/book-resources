.class public final enum Lu/aly/bm;
.super Ljava/lang/Enum;
.source "SDKType.java"

# interfaces
.implements Lu/aly/cn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/bm;",
        ">;",
        "Lu/aly/cn;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/bm;

.field public static final enum b:Lu/aly/bm;

.field public static final enum c:Lu/aly/bm;

.field public static final enum d:Lu/aly/bm;

.field private static final synthetic f:[Lu/aly/bm;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lu/aly/bm;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v2, v2}, Lu/aly/bm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/bm;->a:Lu/aly/bm;

    .line 17
    new-instance v0, Lu/aly/bm;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v3, v3}, Lu/aly/bm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/bm;->b:Lu/aly/bm;

    .line 18
    new-instance v0, Lu/aly/bm;

    const-string v1, "WINDOWS_PHONE"

    invoke-direct {v0, v1, v4, v4}, Lu/aly/bm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/bm;->c:Lu/aly/bm;

    .line 19
    new-instance v0, Lu/aly/bm;

    const-string v1, "WINDOWS_RT"

    invoke-direct {v0, v1, v5, v5}, Lu/aly/bm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/bm;->d:Lu/aly/bm;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lu/aly/bm;

    sget-object v1, Lu/aly/bm;->a:Lu/aly/bm;

    aput-object v1, v0, v2

    sget-object v1, Lu/aly/bm;->b:Lu/aly/bm;

    aput-object v1, v0, v3

    sget-object v1, Lu/aly/bm;->c:Lu/aly/bm;

    aput-object v1, v0, v4

    sget-object v1, Lu/aly/bm;->d:Lu/aly/bm;

    aput-object v1, v0, v5

    sput-object v0, Lu/aly/bm;->f:[Lu/aly/bm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lu/aly/bm;->e:I

    .line 25
    return-void
.end method

.method public static a(I)Lu/aly/bm;
    .locals 1

    .prologue
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 49
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, Lu/aly/bm;->a:Lu/aly/bm;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lu/aly/bm;->b:Lu/aly/bm;

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v0, Lu/aly/bm;->c:Lu/aly/bm;

    goto :goto_0

    .line 47
    :pswitch_3
    sget-object v0, Lu/aly/bm;->d:Lu/aly/bm;

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/bm;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lu/aly/bm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/bm;

    return-object v0
.end method

.method public static values()[Lu/aly/bm;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lu/aly/bm;->f:[Lu/aly/bm;

    invoke-virtual {v0}, [Lu/aly/bm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/bm;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lu/aly/bm;->e:I

    return v0
.end method
