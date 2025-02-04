<script setup lang="ts">
import { RouterView } from 'vue-router'
</script>

<template>
  <div style="min-height: 100vh; display: grid; grid-template-rows: auto 1fr auto">
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

    <main>
      <RouterView />
    </main>

    <footer style="height: 10em; background-color: aliceblue">
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
    </footer>
  </div>
</template>
