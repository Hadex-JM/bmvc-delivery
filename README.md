# Bmvc

## Trabalhando com o BMVC no BASH:

1. Executar o arquivo 'route.py', na raiz do projeto.

## Trabalhando com o BMVC no DOCKER:

1. $ docker build -t bmvci .
1. $ docker run -d -p 8080:8080 -v $(pwd):/bmeta bmvci

## Nível 1 (BMVC I): Pede Aí

Página estática de um app de delivery, servida pelo BMVC.

- Rota: `/delivery` (a raiz `/` redireciona para ela)
- Controller: método `delivery` em `app/controllers/application.py`
- View: `app/views/html/delivery.tpl`
- Estáticos: `app/static/css/delivery.css` e `app/static/js/delivery.js`

O JS filtra os pratos do cardápio por categoria.

Para rodar: `pip install bottle` e depois `python3 route.py`. Acesse `http://localhost:8080/delivery`.
