.class Lu/aly/bf$b;
.super Ljava/lang/Object;
.source "Latent.java"

# interfaces
.implements Lu/aly/dr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bf$1;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lu/aly/bf$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/bf$a;
    .locals 2

    .prologue
    .line 258
    new-instance v0, Lu/aly/bf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/bf$a;-><init>(Lu/aly/bf$1;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/dq;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lu/aly/bf$b;->a()Lu/aly/bf$a;

    move-result-object v0

    return-object v0
.end method
