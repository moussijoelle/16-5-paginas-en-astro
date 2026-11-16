# Páginas en Astro — ejercicio 16.5

Ejercicio para practicar **varias rutas** en Astro. Monté un CV en multi-página con un layout compartido.

## Qué hace

- Página de inicio con foto y perfil profesional
- Otras secciones en rutas propias: educación, experiencia, certificados, idiomas, soft skills y tecnología
- Layout común (`cvLayout.astro`) para no repetir cabecera / estructura

## Cómo probarlo

```sh
pnpm install
pnpm dev
```

```sh
pnpm build
pnpm preview
```

Demo: https://astro-16-5-paginas.netlify.app

## Cómo lo construí

- Cada sección es un archivo en `src/pages/` (así Astro crea la URL)
- El layout `src/layouts/cvLayout.astro` envuelve el contenido con `<slot />`
- Estilos con Tailwind y `global.css`
- El contenido es el de mi CV (texto e imagen en `/public`)

## Cómo comprobarlo

No hay tests. Entro por la home y voy pasando por cada enlace/ruta para ver que todas cargan y el layout se mantiene.

---

Moussi Joelle · [github.com/moussijoelle](https://github.com/moussijoelle)
