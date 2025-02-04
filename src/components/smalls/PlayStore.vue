<script setup lang="ts">
const props = defineProps({
  text: { type: String, required: true },
  link: { type: String, required: true },
  type: { type: String, required: true },
})

const handleClick = (link: string) => {
  window.open(link, "_blank");
}
</script>

<template>
  <div class="download-store-button-grid" @click="handleClick(link)">

    <img v-if="type == 'PlayStore'" referrerpolicy="no-referrer" class="play-button-pic"
      src="@/assets/pictures/PlayStore.png" alt="" />
    <img v-if="type == 'AppleStore'" referrerpolicy="no-referrer" class="play-button-pic"
      src="@/assets/pictures/AppleStore.png" alt="" />

    <div class="get-on-store">{{ text }}</div>

  </div>
</template>

<style scoped>
.download-store-button-grid {
  width: 250px;
  border-radius: 15px;
  background-color: white;
  box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;
  display: flex;
  padding: 15px;
}

.get-on-store {
  padding-left: 20px;
}

.play-button-pic {
  max-width: 100px;
}
</style>
