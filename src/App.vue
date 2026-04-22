<script setup lang="ts">
import { RouterView } from 'vue-router'
import NavBar from './components/NavBar.vue'
</script>

<template>
  <div class="app">
    <NavBar />
    
    <main class="main-content">
      <div class="content-wrapper">
        <RouterView />
      </div>
    </main>

    <footer class="app-footer">
      <div class="footer-content">
        <p>&copy; 2024 Vue3 Demo App. Built with Vue 3, TypeScript, and Vite.</p>
        <p>Ready for deployment on <strong>frogloops.com</strong></p>
      </div>
    </footer>
  </div>
</template>

<style scoped>
.app {
  min-height: 100vh;
  display: block;
  width: 100%;
}

.main-content {
  padding: 2rem;
}


.content-wrapper {
  max-width: 1280px;
  margin: 0 auto;
  width: 100%;
}

.app-footer {
  background-color: var(--color-background-mute);
  border-top: 1px solid var(--color-border);
  padding: 2rem;
  text-align: center;
  margin-top: 3rem;
}

.footer-content {
  max-width: 1280px;
  margin: 0 auto;
}

.footer-content p {
  margin: 0.5rem 0;
  color: var(--color-text);
  opacity: 0.7;
}

@media (max-width: 768px) {
  .main-content {
    padding: 1rem;
  }
}
</style>
