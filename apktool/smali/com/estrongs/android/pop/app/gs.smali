.class public Lcom/estrongs/android/pop/app/gs;
.super Lcom/estrongs/android/pop/app/gq;


# instance fields
.field protected b:Lcom/estrongs/android/pop/app/c/k;

.field protected c:Lcom/estrongs/android/pop/app/ag;

.field protected d:Lcom/estrongs/android/pop/app/gp;

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/gq;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/app/ag;->g()Lcom/estrongs/android/pop/app/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/gs;->c:Lcom/estrongs/android/pop/app/ag;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/gs;->d:Lcom/estrongs/android/pop/app/gp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/gs;->e:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->c:Lcom/estrongs/android/pop/app/ag;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ag;->m()Lcom/estrongs/android/pop/app/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    return-void
.end method


# virtual methods
.method public A()Lcom/estrongs/android/pop/app/c/k;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    return-object v0
.end method

.method public B()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/gs;->h()Lcom/estrongs/android/pop/app/c/j;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/c/k;->j()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/c/k;->g()Lcom/estrongs/android/pop/app/c/i;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->a()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/c/i;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->c:Lcom/estrongs/android/pop/app/ag;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/pop/app/ag;->a(J)V

    return-void
.end method

.method public a(Lcom/estrongs/android/pop/app/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    return-void
.end method

.method public a(Lcom/estrongs/android/pop/app/gp;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/gs;->d:Lcom/estrongs/android/pop/app/gp;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/estrongs/android/pop/app/c/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/c/k;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/gs;->e:Z

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/gs;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/gs;->n()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/gs;->o()V

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/c/k;->g()Lcom/estrongs/android/pop/app/c/i;

    move-result-object v0

    iget-object v1, v0, Lcom/estrongs/android/pop/app/c/i;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->c:Lcom/estrongs/android/pop/app/ag;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ag;->r()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->c:Lcom/estrongs/android/pop/app/ag;

    invoke-static {}, Lcom/estrongs/android/g/a;->a()I

    move-result v2

    invoke-static {v1, v2, v6, v6}, Lcom/estrongs/android/util/ap;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/estrongs/android/util/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/estrongs/android/util/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/estrongs/android/util/bg;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual/range {v0 .. v5}, Lcom/estrongs/android/pop/app/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/c/k;)V

    :goto_0
    return v6

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->c:Lcom/estrongs/android/pop/app/ag;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ag;->j()V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/c/k;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0, p1, v6}, Lcom/estrongs/android/pop/app/c/k;->a(IZ)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/c/k;->d(I)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/c/k;->g()Lcom/estrongs/android/pop/app/c/i;

    move-result-object v0

    iget-object v1, v0, Lcom/estrongs/android/pop/app/c/i;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->c:Lcom/estrongs/android/pop/app/ag;

    invoke-static {}, Lcom/estrongs/android/g/a;->a()I

    move-result v2

    invoke-static {v1, v2, v6, v6}, Lcom/estrongs/android/util/ap;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/estrongs/android/util/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/estrongs/android/util/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/estrongs/android/util/bg;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual/range {v0 .. v5}, Lcom/estrongs/android/pop/app/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/c/k;)V

    move v0, v6

    goto :goto_0
.end method

.method public a(Lcom/estrongs/android/pop/app/c/j;)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/c/k;->a(Lcom/estrongs/android/pop/app/c/j;)Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/c/k;->a(I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/c/k;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->c:Lcom/estrongs/android/pop/app/ag;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ag;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/c/k;->b(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/c/k;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/c/k;->a()V

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v1, p1}, Lcom/estrongs/android/pop/app/c/k;->d(I)Z

    iget-object v1, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/c/k;->j()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/gs;->d:Lcom/estrongs/android/pop/app/gp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/gs;->d:Lcom/estrongs/android/pop/app/gp;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/estrongs/android/pop/app/gp;->a(I)V

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/gs;->c:Lcom/estrongs/android/pop/app/ag;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/ag;->r()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/gs;->c:Lcom/estrongs/android/pop/app/ag;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/ag;->r()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->c:Lcom/estrongs/android/pop/app/ag;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ag;->r()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/c/k;->e()Lcom/estrongs/android/pop/app/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/c/j;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/c/k;->e()Lcom/estrongs/android/pop/app/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/c/j;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->a()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/FexApplication;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/estrongs/android/pop/app/c/j;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/c/k;->e()Lcom/estrongs/android/pop/app/c/j;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/c/k;->m()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/c/k;->k()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/c/k;->l()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/c/k;->f()I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->c:Lcom/estrongs/android/pop/app/ag;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ag;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/ui/notification/ChromeCastPlayerNotificationHelper;->a()Lcom/estrongs/android/ui/notification/ChromeCastPlayerNotificationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/ChromeCastPlayerNotificationHelper;->j()V

    return-void
.end method

.method public o()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/ui/notification/ChromeCastPlayerNotificationHelper;->a()Lcom/estrongs/android/ui/notification/ChromeCastPlayerNotificationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/ChromeCastPlayerNotificationHelper;->b()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->c:Lcom/estrongs/android/pop/app/ag;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ag;->j()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Lcom/estrongs/android/pop/app/c/i;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/c/k;->g()Lcom/estrongs/android/pop/app/c/i;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/gs;->h()Lcom/estrongs/android/pop/app/c/j;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/c/k;->j()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/c/k;->g()Lcom/estrongs/android/pop/app/c/i;

    move-result-object v0

    iget-object v0, v0, Lcom/estrongs/android/pop/app/c/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/c/k;->g()Lcom/estrongs/android/pop/app/c/i;

    move-result-object v0

    iget-object v0, v0, Lcom/estrongs/android/pop/app/c/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/estrongs/android/util/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/gs;->h()Lcom/estrongs/android/pop/app/c/j;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/c/k;->j()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/c/k;->g()Lcom/estrongs/android/pop/app/c/i;

    move-result-object v0

    iget-object v0, v0, Lcom/estrongs/android/pop/app/c/i;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->a()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f080145

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/FexApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/c/k;->c()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->b:Lcom/estrongs/android/pop/app/c/k;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/c/k;->d()I

    move-result v0

    return v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/gs;->c:Lcom/estrongs/android/pop/app/ag;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ag;->l()V

    return-void
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/gs;->a()Z

    move-result v0

    return v0
.end method

.method public y()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/gs;->B()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->a()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020295

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
