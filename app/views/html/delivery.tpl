<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pede Aí | Delivery</title>
    <link rel="stylesheet" type="text/css" href="/static/css/delivery.css">
    <script src="/static/js/delivery.js" defer></script>
</head>

<body>

    <header class="topo">
        <h1>🛵 Pede Aí</h1>
        <p>Sua comida favorita, sem sair de casa.</p>
    </header>

    <main class="cardapio">
        <h2>Cardápio</h2>

        <div class="filtros">
            <button class="filtro ativo" data-categoria="todos">Todos</button>
            <button class="filtro" data-categoria="lanches">Lanches</button>
            <button class="filtro" data-categoria="pizzas">Pizzas</button>
            <button class="filtro" data-categoria="bebidas">Bebidas</button>
        </div>

        <div class="grade">
            <article class="prato" data-categoria="lanches">
                <span class="icone">🍔</span>
                <h3>X-Burguer</h3>
                <p>Pão brioche, carne, queijo e salada.</p>
                <strong>R$ 24,90</strong>
            </article>

            <article class="prato" data-categoria="lanches">
                <span class="icone">🌭</span>
                <h3>Hot Dog</h3>
                <p>Salsicha, purê, milho e batata palha.</p>
                <strong>R$ 16,00</strong>
            </article>

            <article class="prato" data-categoria="pizzas">
                <span class="icone">🍕</span>
                <h3>Pizza Calabresa</h3>
                <p>Grande, 8 fatias, calabresa e cebola.</p>
                <strong>R$ 49,90</strong>
            </article>

            <article class="prato" data-categoria="pizzas">
                <span class="icone">🍕</span>
                <h3>Pizza Margherita</h3>
                <p>Grande, muçarela, tomate e manjericão.</p>
                <strong>R$ 46,00</strong>
            </article>

            <article class="prato" data-categoria="bebidas">
                <span class="icone">🥤</span>
                <h3>Refrigerante</h3>
                <p>Lata de 350 ml.</p>
                <strong>R$ 6,00</strong>
            </article>

            <article class="prato" data-categoria="bebidas">
                <span class="icone">🧃</span>
                <h3>Suco Natural</h3>
                <p>500 ml, laranja ou maracujá.</p>
                <strong>R$ 9,50</strong>
            </article>
        </div>
    </main>

    <footer class="rodape">
        <p>Pede Aí, projeto BMVC I de Orientação a Objetos, UnB/FCTE.</p>
    </footer>

</body>

</html>
