// delivery.js

document.addEventListener("DOMContentLoaded", function () {
    const filtros = document.querySelectorAll(".filtro");
    const pratos = document.querySelectorAll(".prato");

    // Mostra só os pratos da categoria escolhida
    filtros.forEach(function (botao) {
        botao.addEventListener("click", function () {
            filtros.forEach(b => b.classList.remove("ativo"));
            botao.classList.add("ativo");

            const categoria = botao.dataset.categoria;
            pratos.forEach(function (prato) {
                const mostrar = categoria === "todos" || prato.dataset.categoria === categoria;
                prato.classList.toggle("escondido", !mostrar);
            });
        });
    });
});
