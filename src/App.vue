<script setup lang="ts">
import { RouterView } from 'vue-router'
</script>

<template>
  <div style="max-width: fit-content; margin-left: auto; margin-right: auto">
    <div
      style="
        padding: 10px;
        width: max-content;
        display: grid;
        grid-template-columns: max-content max-content;
        grid-template-rows: 1fr;
        gap: 10px;
      "
    >
      <RouterLink to="/">Menstrual Connect</RouterLink>
      <RouterLink to="/about">Sobre</RouterLink>
    </div>
  </div>

  <div style="margin-top: 5em">
    <main>
      <RouterView />
    </main>
  </div>

  <footer
    style="
      background-color: rgb(200 200 200 / 7%);
      margin-top: 10em;
      height: 100vh;
      padding: 3em;
      clear: both;
      position: relative;
    "
  >
    <div
      style="
        padding: 10px;
        width: max-content;
        display: grid;
        grid-template-columns: max-content max-content;
        grid-template-rows: 1fr;
        gap: 10px;
      "
    >
      <a href="https://menstrual.com.br/privacy-policy">Política de Privacidade</a>
      <a href="https://menstrual.com.br/terms-of-service">Termos de Serviço</a>
    </div>
  </footer>
</template>

<style scoped>
</style>
