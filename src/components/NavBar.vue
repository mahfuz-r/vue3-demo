<script setup lang="ts">
import { RouterLink } from 'vue-router'
</script>

<template>
  <nav class="navbar">
    <div class="navbar-container">
      <!-- Brand/Logo -->
      <div class="navbar-brand">
        <RouterLink to="/" class="brand-link">
          <img alt="Vue logo" class="logo" src="@/assets/logo.svg" width="40" height="40" />
          <span class="brand-text">Vue3 Demo</span>
        </RouterLink>
      </div>

      <!-- Navigation Links -->
      <div class="navbar-links">
        <RouterLink to="/" class="nav-link">Home</RouterLink>
        <RouterLink to="/about" class="nav-link">About</RouterLink>
        <RouterLink to="/services" class="nav-link">Services</RouterLink>
        <RouterLink to="/team" class="nav-link">Team</RouterLink>
        <RouterLink to="/blog" class="nav-link">Blog</RouterLink>
        <RouterLink to="/contact" class="nav-link">Contact</RouterLink>
      </div>

      <!-- Mobile Menu Toggle (optional for future enhancement) -->
      <button class="mobile-menu-toggle" aria-label="Toggle menu">
        <span class="hamburger"></span>
      </button>
    </div>
  </nav>
</template>

<style scoped>
.navbar {
  background-color: var(--color-background);
  border-bottom: 1px solid var(--color-border);
  position: sticky;
  top: 0;
  z-index: 100;
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);
}

.navbar-container {
  max-width: 1280px;
  margin: 0 auto;
  padding: 0 2rem;
  display: flex;
  align-items: center;
  justify-content: space-between;
  height: 64px;
}

.navbar-brand {
  display: flex;
  align-items: center;
}

.brand-link {
  display: flex;
  align-items: center;
  gap: 12px;
  text-decoration: none;
  color: var(--color-text);
  font-weight: 600;
  font-size: 1.2rem;
}

.brand-link:hover {
  color: hsla(160, 100%, 37%, 1);
}

.logo {
  display: block;
}

.brand-text {
  display: none;
}

.navbar-links {
  display: flex;
  gap: 1.5rem;
  align-items: center;
}

.nav-link {
  text-decoration: none;
  color: var(--color-text);
  font-weight: 500;
  padding: 8px 12px;
  border-radius: 4px;
  transition: all 0.3s ease;
}

.nav-link:hover {
  color: hsla(160, 100%, 37%, 1);
  background-color: hsla(160, 100%, 37%, 0.1);
}

.nav-link.router-link-exact-active {
  color: hsla(160, 100%, 37%, 1);
  background-color: hsla(160, 100%, 37%, 0.1);
}

.mobile-menu-toggle {
  display: none;
  background: none;
  border: none;
  cursor: pointer;
  padding: 8px;
}

.hamburger {
  display: block;
  width: 24px;
  height: 2px;
  background-color: var(--color-text);
  position: relative;
}

.hamburger::before,
.hamburger::after {
  content: '';
  position: absolute;
  width: 24px;
  height: 2px;
  background-color: var(--color-text);
  left: 0;
}

.hamburger::before {
  top: -6px;
}

.hamburger::after {
  bottom: -6px;
}

/* Responsive Design */
@media (max-width: 768px) {
  .navbar-container {
    padding: 0 1rem;
  }

  .brand-text {
    display: inline;
  }

  .navbar-links {
    display: none;
  }

  .mobile-menu-toggle {
    display: block;
  }
}

@media (min-width: 769px) {
  .brand-text {
    display: inline;
  }
}
</style>