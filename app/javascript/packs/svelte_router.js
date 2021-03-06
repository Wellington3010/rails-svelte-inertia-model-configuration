import { App } from '@inertiajs/inertia-svelte'

const el = document.getElementById("app");

const app = new App({
  target: el,
  props: {
    initialPage: JSON.parse(el.dataset.page),
    resolveComponent: name => require(`../pages/${name}.svelte`),
  },
});
