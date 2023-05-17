# Pin npm packages by running ./bin/importmap
pin "flowbite", to: "https://ga.jspm.io/npm:flowbite@1.6.5/lib/esm/index.js"
pin "flowbite-datepicker", to: "https://ga.jspm.io/npm:flowbite-datepicker@1.2.2/js/main.js"
pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "@popperjs/core", to: "https://ga.jspm.io/npm:@popperjs/core@2.11.7/lib/index.js"
