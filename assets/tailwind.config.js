const colors = require("tailwindcss/colors");

module.exports = {
  content: [
    "../lib/*_web.ex",
    "../lib/*_web/**/*.*ex",
    "./js/**/*.js",
    "../deps/petal_components/**/*.*ex",
  ],
  darkMode: "class",
  theme: {
    extend: {
      colors: {
        primary: colors.blue,
        secondary: colors.pink,
      },
    },
  },
  plugins: [require("@tailwindcss/forms")],
};
