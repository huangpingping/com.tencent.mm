.class public final Lcom/tencent/mm/ui/tools/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lYZ:Lcom/tencent/mm/ui/tools/t;


# instance fields
.field private lNV:[Landroid/content/res/ColorStateList;

.field private lZa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/t;->lYZ:Lcom/tencent/mm/ui/tools/t;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/t;->lNV:[Landroid/content/res/ColorStateList;

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/t;->lZa:Z

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->lNV:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f0262

    invoke-static {p1, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const v2, 0x7f0f0263

    invoke-static {p1, v2}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    return-void
.end method

.method private static eB(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/t;
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 28
    sget-object v0, Lcom/tencent/mm/ui/tools/t;->lYZ:Lcom/tencent/mm/ui/tools/t;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/tools/t;->lYZ:Lcom/tencent/mm/ui/tools/t;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/t;->lZa:Z

    if-nez v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/tools/t;->lYZ:Lcom/tencent/mm/ui/tools/t;

    .line 32
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/tools/t;->lYZ:Lcom/tencent/mm/ui/tools/t;

    return-object v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eC(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/t;->eB(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/t;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static eD(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/t;->eB(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/t;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
