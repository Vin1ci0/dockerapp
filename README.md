```markdown
# TypeScript + Express + TypeORM API

API simples construída com TypeScript, Express e TypeORM, conectada a um banco MySQL. A aplicação está containerizada com Docker e pronta para ser implantada em ambientes Kubernetes.

## 🧰 Tecnologias

- Node.js
- TypeScript
- Express
- TypeORM
- MySQL
- Docker / Docker Compose
- Kubernetes
- Helm
- Terraform

## 🚀 Como usar

### Clonar o repositório

```bash
git clone https://github.com/Vin1ci0/seu-repositorio.git
cd seu-repositorio
```

### Rodar com Docker Compose

```bash
docker-compose up --build
```

A aplicação estará disponível em `http://localhost:3000`.

### Testar rotas

- `GET /posts` – Lista todos os posts
- `GET /posts/:id` – Busca post por ID
- `POST /posts` – Cria um novo post

### Exemplo de corpo para `POST /posts`

```json
{
  "title": "Meu primeiro post",
  "text": "Conteúdo do post",
  "categories": [{ "name": "tech" }]
}
```

## 📦 Build e Deploy (produção)

```bash
docker build -t vin1ci0/meuapp .
docker push vin1ci0/meuapp
```

Depois, use Helm + Kubernetes + Terraform para implantação.

---

## 📁 Estrutura do Projeto

```
src/
├── controller/
├── entity/
├── migration/
├── routes.ts
├── index.ts
```

---

## 📄 Licença

MIT
```

---

Se quiser também um README separado para a imagem no Docker Hub, posso te montar!
