<script setup lang="ts">
import PlayStore from '@/components/smalls/PlayStore.vue'
</script>

<template>
  <div class="centralize-content">

    <div class="centralize">
      <div class="main-title-grid">
        <div style="font-size: 100px; color: var(--color-primary)">Menstrual</div>
        <div style="font-size: 100px; color: var(--color-secondary); margin-left: 3.45em">
          Connect
        </div>
      </div>
    </div>

    <div class="centralize" style="margin-bottom: 100px">
      <PlayStore type="PlayStore" text="Baixar aplicativo Android"
        link="https://drive.google.com/file/d/1I69DxPLQHeaCKpk50U1s18rI1v83SRhe/view?usp=drive_link"></PlayStore>
    </div>

    <img referrerpolicy="no-referrer" src="@/assets/pictures/AppCycleSettings.png" alt="AppCycleSettings" />
    <img referrerpolicy="no-referrer" src="@/assets/pictures/AppSpousePage.png" alt="AppSpousePage" />
    <img referrerpolicy="no-referrer" src="@/assets/pictures/AppCalendarApp.png" alt="AppCalendarApp" />
    <img referrerpolicy="no-referrer" src="@/assets/pictures/ExportToCalendar.png" alt="ExportToCalendar" />
    <img referrerpolicy="no-referrer" src="@/assets/pictures/DarkTheme.png" alt="DarkTheme" />
  </div>
</template>

<style scoped>
.centralize {
  max-width: fit-content;
  margin-left: auto;
  margin-right: auto;
}

.centralize-content {
  max-width: 1000px;
  margin-left: auto;
  margin-right: auto;
}

.main-title-grid {
  display: grid;
  grid-template-columns: max-content;
  grid-template-rows: 75px 200px
}
</style>
