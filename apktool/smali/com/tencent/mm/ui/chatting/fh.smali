.class final Lcom/tencent/mm/ui/chatting/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field final synthetic bxz:Ljava/lang/String;

.field final synthetic iWh:Lcom/tencent/mm/storage/ar;

.field final synthetic iWi:I

.field final synthetic iWj:Lcom/tencent/mm/ui/chatting/fg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fg;Lcom/tencent/mm/storage/ar;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fh;->iWj:Lcom/tencent/mm/ui/chatting/fg;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fh;->iWh:Lcom/tencent/mm/storage/ar;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/fh;->bxz:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/fh;->iWi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 91
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLsGtZa7kCGtUQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fh;->iWh:Lcom/tencent/mm/storage/ar;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->o(J)Z

    move-result v0

    .line 94
    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fh;->bxz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fh;->iWj:Lcom/tencent/mm/ui/chatting/fg;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fg;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/fh;->iWi:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fh;->iWh:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ac;->b(ILcom/tencent/mm/storage/ar;)V

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fh;->iWj:Lcom/tencent/mm/ui/chatting/fg;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fg;->bMt:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fh;->iWj:Lcom/tencent/mm/ui/chatting/fg;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/fg;->bMt:Lcom/tencent/mm/q/d;

    .line 100
    return-void
.end method