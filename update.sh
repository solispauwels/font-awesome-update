#!/bin/bash

icons=(
    "icon-book/fa fa-book"
    'icon-fixed-width/fa fa-fw'
    'icon-large/fa fa-lg'
    'icons-ul/fa fa-ul'
    'icon-li/fa fa-li'
    'icon-spin/fa fa-spin'
    'icon-ban-circle/fa fa-ban'
    'icon-bar-chart/fa fa-bar-chart-o'
    'icon-beaker/fa fa-flask'
    'icon-bell/fa fa-bell-o'
    'icon-bell-alt/fa fa-bell'
    'icon-bitbucket-sign/fa fa-bitbucket-square'
    'icon-bookmark-empty/fa fa-bookmark-o'
    'icon-building/fa fa-building-o'
    'icon-calendar-empty/fa fa-calendar-o'
    'icon-check-empty/fa fa-square-o'
    'icon-check-minus/fa fa-minus-square-o'
    'icon-check-sign/fa fa-check-square'
    'icon-check/fa fa-check-square-o'
    'icon-chevron-sign-down/fa fa-chevron-circle-down'
    'icon-chevron-sign-left/fa fa-chevron-circle-left'
    'icon-chevron-sign-right/fa fa-chevron-circle-right'
    'icon-chevron-sign-up/fa fa-chevron-circle-up'
    'icon-circle-arrow-down/fa fa-arrow-circle-down'
    'icon-circle-arrow-left/fa fa-arrow-circle-left'
    'icon-circle-arrow-right/fa fa-arrow-circle-right'
    'icon-circle-arrow-up/fa fa-arrow-circle-up'
    'icon-circle-blank/fa fa-circle-o'
    'icon-cny/fa fa-rub'
    'icon-collapse-alt/fa fa-minus-square-o'
    'icon-collapse-top/fa fa-caret-square-o-up'
    'icon-collapse/fa fa-caret-square-o-down'
    'icon-comment-alt/fa fa-comment-o'
    'icon-comments-alt/fa fa-comments-o'
    'icon-copy/fa fa-files-o'
    'icon-cut/fa fa-scissors'
    'icon-dashboard/fa fa-tachometer'
    'icon-double-angle-down/fa fa-angle-double-down'
    'icon-double-angle-left/fa fa-angle-double-left'
    'icon-double-angle-right/fa fa-angle-double-right'
    'icon-double-angle-up/fa fa-angle-double-up'
    'icon-download/fa fa-arrow-circle-o-down'
    'icon-download-alt/fa fa-download'
    'icon-edit-sign/fa fa-pencil-square'
    'icon-edit/fa fa-pencil-square-o'
    'icon-ellipsis-horizontal/fa fa-ellipsis-h'
    'icon-ellipsis-vertical/fa fa-ellipsis-v'
    'icon-envelope-alt/fa fa-envelope-o'
    'icon-exclamation-sign/fa fa-exclamation-circle'
    'icon-expand-alt/fa fa-expand-o'
    'icon-expand/fa fa-caret-square-o-right'
    'icon-external-link-sign/fa fa-external-link-square'
    'icon-eye-close/fa fa-eye-slash'
    'icon-eye-open/fa fa-eye'
    'icon-facebook-sign/fa fa-facebook-square'
    'icon-facetime-video/fa fa-video-camera'
    'icon-file-alt/fa fa-file-o'
    'icon-file-text-alt/fa fa-file-text-o'
    'icon-flag-alt/fa fa-flag-o'
    'icon-folder-close-alt/fa fa-folder-o'
    'icon-folder-close/fa fa-folder'
    'icon-folder-open-alt/fa fa-folder-open-o'
    'icon-food/fa fa-cutlery'
    'icon-frown/fa fa-frown-o'
    'icon-fullscreen/fa fa-arrows-alt'
    'icon-github-sign/fa fa-github-square'
    'icon-google-plus-sign/fa fa-google-plus-square'
    'icon-group/fa fa-users'
    'icon-h-sign/fa fa-h-square'
    'icon-hand-down/fa fa-hand-o-down'
    'icon-hand-left/fa fa-hand-o-left'
    'icon-hand-right/fa fa-hand-o-right'
    'icon-hand-up/fa fa-hand-o-up'
    'icon-hdd/fa fa-hdd-o (4.0.1)'
    'icon-heart-empty/fa fa-heart-o'
    'icon-hospital/fa fa-hospital-o'
    'icon-indent-left/fa fa-outdent'
    'icon-indent-right/fa fa-indent'
    'icon-info-sign/fa fa-info-circle'
    'icon-keyboard/fa fa-keyboard-o'
    'icon-legal/fa fa-gavel'
    'icon-lemon/fa fa-lemon-o'
    'icon-lightbulb/fa fa-lightbulb-o'
    'icon-linkedin-sign/fa fa-linkedin-square'
    'icon-meh/fa fa-meh-o'
    'icon-microphone-off/fa fa-microphone-slash'
    'icon-minus-sign-alt/fa fa-minus-square'
    'icon-minus-sign/fa fa-minus-circle'
    'icon-mobile-phone/fa fa-mobile'
    'icon-moon/fa fa-moon-o'
    'icon-move/fa fa-arrows'
    'icon-off/fa fa-power-off'
    'icon-ok-circle/fa fa-check-circle-o'
    'icon-ok-sign/fa fa-check-circle'
    'icon-ok/fa fa-check'
    'icon-paper-clip/fa fa-paperclip'
    'icon-paste/fa fa-clipboard'
    'icon-phone-sign/fa fa-phone-square'
    'icon-picture/fa fa-picture-o'
    'icon-pinterest-sign/fa fa-pinterest-square'
    'icon-play-circle/fa fa-play-circle-o'
    'icon-play-sign/fa fa-play-circle'
    'icon-plus-sign-alt/fa fa-plus-square'
    'icon-plus-sign/fa fa-plus-circle'
    'icon-pushpin/fa fa-thumb-tack'
    'icon-question-sign/fa fa-question-circle'
    'icon-remove-circle/fa fa-times-circle-o'
    'icon-remove-sign/fa fa-times-circle'
    'icon-remove/fa fa-times'
    'icon-reorder/fa fa-bars'
    'icon-resize-full/fa fa-expand'
    'icon-resize-horizontal/fa fa-arrows-h'
    'icon-resize-small/fa fa-compress'
    'icon-resize-vertical/fa fa-arrows-v'
    'icon-rss-sign/fa fa-rss-square'
    'icon-save/fa fa-floppy-o'
    'icon-screenshot/fa fa-crosshairs'
    'icon-share-alt/fa fa-share'
    'icon-share-sign/fa fa-share-square'
    'icon-share/fa fa-share-square-o'
    'icon-sign-blank/fa fa-square'
    'icon-signin/fa fa-sign-in'
    'icon-signout/fa fa-sign-out'
    'icon-smile/fa fa-smile-o'
    'icon-sort-by-alphabet-alt/fa fa-sort-alpha-desc'
    'icon-sort-by-alphabet/fa fa-sort-alpha-asc'
    'icon-sort-by-attributes-alt/fa fa-sort-amount-desc'
    'icon-sort-by-attributes/fa fa-sort-amount-asc'
    'icon-sort-by-order-alt/fa fa-sort-numeric-desc'
    'icon-sort-by-order/fa fa-sort-numeric-asc'
    'icon-sort-down/fa fa-sort-asc'
    'icon-sort-up/fa fa-sort-desc'
    'icon-stackexchange/fa fa-stack-overflow'
    'icon-star-empty/fa fa-star-o'
    'icon-star-half-empty/fa fa-star-half-o'
    'icon-sun/fa fa-sun-o'
    'icon-thumbs-down-alt/fa fa-thumbs-o-down'
    'icon-thumbs-up-alt/fa fa-thumbs-o-up'
    'icon-time/fa fa-clock-o'
    'icon-trash/fa fa-trash-o'
    'icon-tumblr-sign/fa fa-tumblr-square'
    'icon-twitter-sign/fa fa-twitter-square'
    'icon-unlink/fa fa-chain-broken'
    'icon-upload/fa fa-arrow-circle-o-up'
    'icon-upload-alt/fa fa-upload'
    'icon-warning-sign/fa fa-exclamation-triangle'
    'icon-xing-sign/fa fa-xing-square'
    'icon-youtube-sign/fa fa-youtube-square'
    'icon-zoom-in/fa fa-search-plus'
    'icon-zoom-out/fa fa-search-minus'
)

count=0
while [ "x${icons[count]}" != "x" ]
do
    find $1 \( -name "*.js" -o -name "*.twig"  -o -name "*.twigjs" \) -type f -print0 | xargs -0 sed -i "s/${icons[count]}/g"
    count=$(( $count + 1 ))
done
