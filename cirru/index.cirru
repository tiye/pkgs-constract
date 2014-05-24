
doctype

html
  head
    title "Packages Constract"
    meta (:charset utf-8)
    link (:rel stylesheet) (:href css/style.css)
    script (:src bower_components/vue/dist/vue.js)
    script (:defer) (:src build/main.js)
  body#app
    #time
      span "Package counts collected on May 24, "
      a
        :href https://github.com/jiyinyiyong/pkgs-constract
        = "fork me on GitHub"
    #page
      .package (:v-repeat "pkg:packages | orderBy 'count' -1")
        a.name
          :target _blank
          :v-text pkg.name
          :v-attr href:pkg.url
        section.size
          :v-style
            = "width:display(pkg.count)+'px'"
              , ", background-color: pkg.color"
          :v-text pkg.count