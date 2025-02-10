<script setup lang="ts">
import { RouterView } from 'vue-router'
</script>

<template>
  <div class="sticky-wrap h-screen">
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

    <footer class="sticky-footer">
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

<style scoped>
.sticky-wrap {
  display: flex;
  flex-direction: column;
}

.sticky-footer {
  margin-top: 5em;
  background-color: rgba(240, 240, 240, 0.5);
}
</style>
