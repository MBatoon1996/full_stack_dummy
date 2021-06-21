document.addEventListener("turbolinks:load", function () {
    console.log('page changed');
});

document.addEventListener("turbolinks:load", function() {
    if (document.querySelectorAll('.news.index').length > 0) {
        console.log('hello from news', Date.now());
    }
});