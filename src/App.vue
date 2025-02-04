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

  <footer style="position: absolute; bottom: 0; width: 100%; height: 2.5rem">
    <div style="position: absolute; bottom: 0; width: 100%; height: 2.5rem">
      <div
        style="
          padding: 10px;
          display: grid;
          grid-template-columns: max-content max-content;
          grid-template-rows: 1fr;
          gap: 10px;
        "
      >
        <a href="https://menstrual.com.br/privacy-policy">Política de Privacidade</a>
        <a href="https://menstrual.com.br/terms-of-service">Termos de Serviço</a>
      </div>
    </div>
  </footer>
</template>

<style scoped></style>
