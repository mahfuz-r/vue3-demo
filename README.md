# Vue3 Demo App

A modern Vue 3 application built with TypeScript and Vite, featuring multiple pages and a responsive design. This demo app is ready for deployment on [frogloops.com](https://frogloops.com).

## Features

- **Vue 3** with Composition API
- **TypeScript** for type safety
- **Vite** for fast development and building
- **Vue Router** for client-side routing
- **Responsive Design** that works on all devices
- **Modern UI Components** with clean styling
- **Multiple Pages**: Home, About, Services, Team, Blog, and Contact

## Pages

1. **Home** - Welcome page with overview
2. **About** - Company story, mission, and values
3. **Services** - Showcase of services with icons
4. **Team** - Team member profiles
5. **Blog** - Blog posts and newsletter subscription
6. **Contact** - Contact form and information

## Project Structure

```
vue3-demo/
├── src/
│   ├── components/     # Reusable components (NavBar, etc.)
│   ├── views/          # Page components
│   ├── router/         # Vue Router configuration
│   ├── assets/         # Styles and images
│   └── App.vue         # Main application component
├── public/             # Static assets
└── dist/               # Production build (generated)
```

## Getting Started

### Prerequisites

- Node.js 20.19.0 or higher
- Yarn package manager

### Installation

```sh
yarn
```

### Development

Start the development server:

```sh
yarn dev
```

Open [http://localhost:5173](http://localhost:5173) in your browser.

### Building for Production

```sh
yarn build
```

The built files will be in the `dist/` directory, ready for deployment.

## Deployment on frogloops.com

This application is configured for easy deployment on [frogloops.com](https://frogloops.com):

1. Build the application: `yarn build`
2. The `dist/` directory contains all static files
3. Upload the contents of `dist/` to your frogloops.com hosting
4. Configure your domain and SSL certificates as needed

## Customization

- Update page content in `src/views/` directory
- Modify styles in component `<style>` sections
- Add new routes in `src/router/index.ts`
- Update meta tags in `index.html`

## Technologies Used

- **Vue 3** - Progressive JavaScript framework
- **TypeScript** - Typed JavaScript
- **Vite** - Next-generation frontend tooling
- **Vue Router** - Official router for Vue.js
- **CSS Grid & Flexbox** - Modern layout techniques
- **CSS Custom Properties** - Theme variables

## License

MIT
