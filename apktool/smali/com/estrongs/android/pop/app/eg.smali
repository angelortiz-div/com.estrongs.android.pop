.class Lcom/estrongs/android/pop/app/eg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/OpenRecomm;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/OpenRecomm;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/eg;->a:Lcom/estrongs/android/pop/app/OpenRecomm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/view/utils/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/eg;->a:Lcom/estrongs/android/pop/app/OpenRecomm;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/OpenRecomm;->a(Lcom/estrongs/android/pop/app/OpenRecomm;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/eg;->a:Lcom/estrongs/android/pop/app/OpenRecomm;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/OpenRecomm;->a(Lcom/estrongs/android/pop/app/OpenRecomm;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/estrongs/android/pop/view/utils/t;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/estrongs/android/pop/view/utils/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/estrongs/android/pop/view/utils/t;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/pop/app/eg;->a:Lcom/estrongs/android/pop/app/OpenRecomm;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/OpenRecomm;->a(Lcom/estrongs/android/pop/app/OpenRecomm;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/estrongs/android/pop/view/utils/t;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, v0, Lcom/estrongs/android/pop/view/utils/t;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/estrongs/android/pop/view/utils/AppRunner;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/pop/app/eg;->a:Lcom/estrongs/android/pop/app/OpenRecomm;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/OpenRecomm;->a(Lcom/estrongs/android/pop/app/OpenRecomm;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Lcom/estrongs/android/pop/view/utils/AppRunner;->a(Landroid/content/Intent;I)V

    :cond_3
    iget-object v1, p0, Lcom/estrongs/android/pop/app/eg;->a:Lcom/estrongs/android/pop/app/OpenRecomm;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/OpenRecomm;->b(Lcom/estrongs/android/pop/app/OpenRecomm;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/pop/app/eg;->a:Lcom/estrongs/android/pop/app/OpenRecomm;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/OpenRecomm;->c(Lcom/estrongs/android/pop/app/OpenRecomm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/estrongs/android/util/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/estrongs/android/util/ap;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/estrongs/android/pop/app/eg;->a:Lcom/estrongs/android/pop/app/OpenRecomm;

    new-instance v3, Lcom/estrongs/android/pop/view/utils/u;

    iget-object v4, v0, Lcom/estrongs/android/pop/view/utils/t;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/estrongs/android/pop/view/utils/t;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/estrongs/android/pop/view/utils/t;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/estrongs/android/pop/view/utils/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lcom/estrongs/android/pop/view/utils/n;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/estrongs/android/pop/view/utils/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :try_start_1
    iget-object v1, v0, Lcom/estrongs/android/pop/view/utils/t;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/estrongs/android/pop/view/utils/t;->d:Ljava/lang/String;

    const-class v1, Lcom/estrongs/android/pop/app/PopChromecastPlayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/eg;->a:Lcom/estrongs/android/pop/app/OpenRecomm;

    invoke-static {v0}, Lcom/estrongs/android/j/c;->a(Landroid/content/Context;)Lcom/estrongs/android/j/c;

    move-result-object v0

    const-string v1, "function"

    const-string v2, "select_chromecast_click"

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/eg;->a:Lcom/estrongs/android/pop/app/OpenRecomm;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/eg;->a:Lcom/estrongs/android/pop/app/OpenRecomm;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/OpenRecomm;->a(Lcom/estrongs/android/pop/app/OpenRecomm;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/OpenRecomm;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/eg;->a:Lcom/estrongs/android/pop/app/OpenRecomm;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/OpenRecomm;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
