import usefulWidget from './base';

document.addEventListener("turbolinks:load", function () {
    if (document.querySelectorAll('.home.index').length > 0) {
        usefulWidget('hello from home');
    }
});