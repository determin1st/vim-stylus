" default check
if !exists("main_syntax")
  if exists("b:current_syntax")
    finish
  endif
  let main_syntax = 'stylus'
endif
" define css syntax tokens
" css_animatable_props {{{
let g:css_animatable_props = [
  \'-moz-outline-radius',
  \'-moz-outline-radius-bottomleft',
  \'-moz-outline-radius-bottomright',
  \'-moz-outline-radius-topleft',
  \'-moz-outline-radius-topright',
  \'-webkit-text-fill-color',
  \'-webkit-text-stroke',
  \'-webkit-text-stroke-color',
  \'backdrop-filter',
  \'background',
  \'background-color',
  \'background-position',
  \'background-size',
  \'border',
  \'border-bottom',
  \'border-bottom-color',
  \'border-bottom-left-radius',
  \'border-bottom-right-radius',
  \'border-bottom-width',
  \'border-color',
  \'border-left',
  \'border-left-color',
  \'border-left-width',
  \'border-radius',
  \'border-right',
  \'border-right-color',
  \'border-right-width',
  \'border-top',
  \'border-top-color',
  \'border-top-left-radius',
  \'border-top-right-radius',
  \'border-top-width',
  \'border-width',
  \'box-shadow',
  \'caret-color',
  \'clip',
  \'clip-path',
  \'color',
  \'column-count',
  \'column-gap',
  \'column-rule',
  \'column-rule-color',
  \'column-rule-width',
  \'column-width',
  \'columns',
  \'filter',
  \'flex-basis',
  \'flex-grow',
  \'flex-shrink',
  \'font',
  \'font-size',
  \'font-size-adjust',
  \'font-stretch',
  \'font-variation-settings',
  \'font-weight',
  \'grid-column-gap',
  \'grid-gap',
  \'grid-row-gap',
  \'height',
  \'letter-spacing',
  \'line-height',
  \'margin',
  \'margin-bottom',
  \'margin-left',
  \'margin-right',
  \'margin-top',
  \'mask',
  \'mask-border',
  \'mask-position',
  \'mask-size',
  \'max-height',
  \'max-width',
  \'min-height',
  \'min-width',
  \'object-position',
  \'offset',
  \'offset-anchor',
  \'offset-distance',
  \'offset-path',
  \'offset-position',
  \'offset-rotate',
  \'opacity',
  \'order',
  \'outline',
  \'outline-color',
  \'outline-offset',
  \'outline-width',
  \'padding',
  \'padding-bottom',
  \'padding-left',
  \'padding-right',
  \'padding-top',
  \'perspective',
  \'perspective-origin',
  \'scroll-snap-coordinate',
  \'scroll-snap-destination',
  \'shape-image-threshold',
  \'shape-margin',
  \'shape-outside',
  \'tab-size',
  \'text-decoration',
  \'text-decoration-color',
  \'text-emphasis',
  \'text-emphasis-color',
  \'text-indent',
  \'text-shadow',
  \'transform',
  \'transform-origin',
  \'vertical-align',
  \'visibility',
  \'width',
  \'word-spacing',
  \'z-index'
\]
" }}}
" at_rules {{{
let g:at_rules = [
  \'css',
  \'media',
  \'font-face',
  \'charset',
  \'keyframes',
  \'import',
  \'require',
  \'page',
  \'host',
  \'supports',
  \'top-center',
  \'counter-style',
  \'document',
  \'top-center',
  \'namespace',
  \'extend',
  \'block'
\]
" }}}
" css_colors {{{
let g:css_colors = [
  \'aliceblue',
  \'antiquewhite',
  \'aqua',
  \'aquamarine',
  \'azure',
  \'beige',
  \'bisque',
  \'black',
  \'blanchedalmond',
  \'blue',
  \'blueviolet',
  \'brown',
  \'burlywood',
  \'cadetblue',
  \'chartreuse',
  \'chocolate',
  \'coral',
  \'cornflowerblue',
  \'cornsilk',
  \'crimson',
  \'cyan',
  \'darkblue',
  \'darkcyan',
  \'darkgoldenrod',
  \'darkgray',
  \'darkgreen',
  \'darkgrey',
  \'darkkhaki',
  \'darkmagenta',
  \'darkolivegreen',
  \'darkorange',
  \'darkorchid',
  \'darkred',
  \'darksalmon',
  \'darkseagreen',
  \'darkslateblue',
  \'darkslategray',
  \'darkslategrey',
  \'darkturquoise',
  \'darkviolet',
  \'deeppink',
  \'deepskyblue',
  \'dimgray',
  \'dimgrey',
  \'dodgerblue',
  \'firebrick',
  \'floralwhite',
  \'forestgreen',
  \'fuchsia',
  \'gainsboro',
  \'ghostwhite',
  \'gold',
  \'goldenrod',
  \'gray',
  \'green',
  \'greenyellow',
  \'grey',
  \'honeydew',
  \'hotpink',
  \'indianred',
  \'indigo',
  \'ivory',
  \'khaki',
  \'lavender',
  \'lavenderblush',
  \'lawngreen',
  \'lemonchiffon',
  \'lightblue',
  \'lightcoral',
  \'lightcyan',
  \'lightgoldenrodyellow',
  \'lightgray',
  \'lightgreen',
  \'lightgrey',
  \'lightpink',
  \'lightsalmon',
  \'lightseagreen',
  \'lightskyblue',
  \'lightslategray',
  \'lightslategrey',
  \'lightsteelblue',
  \'lightyellow',
  \'lime',
  \'limegreen',
  \'linen',
  \'magenta',
  \'maroon',
  \'mediumaquamarine',
  \'mediumblue',
  \'mediumorchid',
  \'mediumpurple',
  \'mediumseagreen',
  \'mediumslateblue',
  \'mediumspringgreen',
  \'mediumturquoise',
  \'mediumvioletred',
  \'midnightblue',
  \'mintcream',
  \'mistyrose',
  \'moccasin',
  \'navajowhite',
  \'navy',
  \'oldlace',
  \'olive',
  \'olivedrab',
  \'orange',
  \'orangered',
  \'orchid',
  \'palegoldenrod',
  \'palegreen',
  \'paleturquoise',
  \'palevioletred',
  \'papayawhip',
  \'peachpuff',
  \'peru',
  \'pink',
  \'plum',
  \'powderblue',
  \'purple',
  \'rebeccapurple',
  \'red',
  \'rosybrown',
  \'royalblue',
  \'saddlebrown',
  \'salmon',
  \'sandybrown',
  \'seagreen',
  \'seashell',
  \'sienna',
  \'silver',
  \'skyblue',
  \'slateblue',
  \'slategray',
  \'slategrey',
  \'snow',
  \'springgreen',
  \'steelblue',
  \'tan',
  \'teal',
  \'thistle',
  \'tomato',
  \'turquoise',
  \'violet',
  \'wheat',
  \'white',
  \'whitesmoke',
  \'yellow',
  \'yellowgreen'
\]
" }}}
" css_media_features {{{
let g:css_media_features = [
  \'width',
  \'height',
  \'aspect-ratio',
  \'orientation',
  \'resolution',
  \'scan',
  \'grid',
  \'update',
  \'overflow-block',
  \'overflow-inline',
  \'color',
  \'color-gamut',
  \'color-index',
  \'display-mode',
  \'monochrome',
  \'inverted-colors',
  \'pointer',
  \'hover',
  \'any-pointer',
  \'any-hover',
  \'light-level',
  \'scripting',
  \'device-width',
  \'device-height',
  \'device-aspect-ratio'
\]
" }}}
" css_multi_props {{{
let g:css_multi_props = [
  \'align-content',
  \'align-items',
  \'align-self',
  \'animation-delay',
  \'animation-direction',
  \'animation-duration',
  \'animation-fill-mode',
  \'animation-iteration-count',
  \'animation-name',
  \'animation-play-state',
  \'animation-timing-function',
  \'background-color',
  \'background-image',
  \'background-repeat',
  \'background-size',
  \'background-origin',
  \'background-attachment',
  \'background-position',
  \'background-blend-mode',
  \'background-clip',
  \'backface-visibility',
  \'border-bottom',
  \'border-bottom-color',
  \'border-bottom-left-radius',
  \'border-bottom-right-radius',
  \'border-bottom-style',
  \'border-bottom-width',
  \'border-collapse',
  \'border-color',
  \'border-image',
  \'border-image-outset',
  \'border-image-repeat',
  \'border-image-slice',
  \'border-image-source',
  \'border-image-width',
  \'border-left',
  \'border-left-color',
  \'border-left-style',
  \'border-left-width',
  \'border-radius',
  \'border-right',
  \'border-right-color',
  \'border-right-style',
  \'border-right-width',
  \'border-spacing',
  \'border-style',
  \'border-top',
  \'border-top-color',
  \'border-top-left-radius',
  \'border-top-right-radius',
  \'border-top-style',
  \'border-top-width',
  \'border-width',
  \'box-decoration-break',
  \'box-shadow',
  \'box-sizing',
  \'break-after',
  \'break-before',
  \'break-inside',
  \'caption-side',
  \'caret-color',
  \'column-count',
  \'column-fill',
  \'column-gap',
  \'column-rule',
  \'column-rule-color',
  \'column-rule-style',
  \'column-rule-width',
  \'column-span',
  \'column-width',
  \'counter-increment',
  \'counter-reset',
  \'empty-cells',
  \'flex-basis',
  \'flex-direction',
  \'flex-flow',
  \'flex-grow',
  \'flex-shrink',
  \'flex-wrap',
  \'font-size',
  \'font-style',
  \'font-family',
  \'font-weight',
  \'font-variant',
  \'font-stretch',
  \'font-kerning',
  \'font-size-adjust',
  \'font-synthesis',
  \'font-feature-settings',
  \'font-language-override',
  \'font-variant-alternates',
  \'font-variant-caps',
  \'font-variant-east-asian',
  \'font-variant-ligatures',
  \'font-variant-numeric',
  \'font-variant-position',
  \'grid-area',
  \'grid-auto-columns',
  \'grid-auto-flow',
  \'grid-auto-rows',
  \'grid-column',
  \'grid-column-end',
  \'grid-column-gap',
  \'grid-column-start',
  \'grid-gap',
  \'grid-row',
  \'grid-row-end',
  \'grid-row-gap',
  \'grid-row-start',
  \'grid-template',
  \'grid-template-areas',
  \'grid-template-columns',
  \'grid-template-rows',
  \'hanging-punctuation',
  \'image-orientation',
  \'image-rendering',
  \'image-resolution',
  \'justify-content',
  \'letter-spacing',
  \'line-break',
  \'line-height',
  \'list-style',
  \'list-style-image',
  \'list-style-position',
  \'list-style-type',
  \'margin-bottom',
  \'margin-left',
  \'margin-right',
  \'margin-top',
  \'max-height',
  \'max-width',
  \'min-height',
  \'min-width',
  \'object-fit',
  \'object-position',
  \'outline-color',
  \'outline-offset',
  \'outline-style',
  \'outline-width',
  \'overflow-wrap',
  \'overflow-x',
  \'overflow-y',
  \'padding-bottom',
  \'padding-left',
  \'padding-right',
  \'padding-top',
  \'page-break-after',
  \'page-break-before',
  \'page-break-inside',
  \'perspective-origin',
  \'tab-size',
  \'table-layout',
  \'text-align',
  \'text-align-last',
  \'text-combine-upright',
  \'text-indent',
  \'text-justify',
  \'text-orientation',
  \'text-shadow',
  \'text-transform',
  \'text-overflow',
  \'text-decoration',
  \'text-decoration-color',
  \'text-decoration-line',
  \'text-decoration-style',
  \'text-underline-position',
  \'transform-origin',
  \'transform-style',
  \'transition-delay',
  \'transition-duration',
  \'transition-property',
  \'transition-timing-function',
  \'unicode-bidi',
  \'user-select',
  \'vertical-align',
  \'white-space',
  \'word-break',
  \'word-spacing',
  \'word-wrap',
  \'writing-mode',
  \'z-index'
\]
" }}}
" css_props {{{
let g:css_props = [
  \'align-content',
  \'align-items',
  \'align-self',
  \'all',
  \'animation',
  \'animation-delay',
  \'animation-direction',
  \'animation-duration',
  \'animation-fill-mode',
  \'animation-iteration-count',
  \'animation-name',
  \'animation-play-state',
  \'animation-timing-function',
  \'background',
  \'background-color',
  \'background-image',
  \'background-repeat',
  \'background-size',
  \'background-origin',
  \'background-attachment',
  \'background-position',
  \'background-blend-mode',
  \'background-clip',
  \'backface-visibility',
  \'border',
  \'border-bottom',
  \'border-bottom-color',
  \'border-bottom-left-radius',
  \'border-bottom-right-radius',
  \'border-bottom-style',
  \'border-bottom-width',
  \'border-collapse',
  \'border-color',
  \'border-image',
  \'border-image-outset',
  \'border-image-repeat',
  \'border-image-slice',
  \'border-image-source',
  \'border-image-width',
  \'border-left',
  \'border-left-color',
  \'border-left-style',
  \'border-left-width',
  \'border-radius',
  \'border-right',
  \'border-right-color',
  \'border-right-style',
  \'border-right-width',
  \'border-spacing',
  \'border-style',
  \'border-top',
  \'border-top-color',
  \'border-top-left-radius',
  \'border-top-right-radius',
  \'border-top-style',
  \'border-top-width',
  \'border-width',
  \'bottom',
  \'box-decoration-break',
  \'box-shadow',
  \'box-sizing',
  \'break-after',
  \'break-before',
  \'break-inside',
  \'caption-side',
  \'caret-color',
  \'clear',
  \'clip',
  \'color',
  \'column-count',
  \'column-fill',
  \'column-gap',
  \'column-rule',
  \'column-rule-color',
  \'column-rule-style',
  \'column-rule-width',
  \'column-span',
  \'column-width',
  \'columns',
  \'content',
  \'counter-increment',
  \'counter-reset',
  \'cursor',
  \'direction',
  \'display',
  \'empty-cells',
  \'filter',
  \'flex',
  \'flex-basis',
  \'flex-direction',
  \'flex-flow',
  \'flex-grow',
  \'flex-shrink',
  \'flex-wrap',
  \'float',
  \'font',
  \'font-size',
  \'font-style',
  \'font-family',
  \'font-weight',
  \'font-variant',
  \'font-stretch',
  \'font-kerning',
  \'font-size-adjust',
  \'font-synthesis',
  \'font-feature-settings',
  \'font-language-override',
  \'font-variant-alternates',
  \'font-variant-caps',
  \'font-variant-east-asian',
  \'font-variant-ligatures',
  \'font-variant-numeric',
  \'font-variant-position',
  \'grid',
  \'grid-area',
  \'grid-auto-columns',
  \'grid-auto-flow',
  \'grid-auto-rows',
  \'grid-column',
  \'grid-column-end',
  \'grid-column-gap',
  \'grid-column-start',
  \'grid-gap',
  \'grid-row',
  \'grid-row-end',
  \'grid-row-gap',
  \'grid-row-start',
  \'grid-template',
  \'grid-template-areas',
  \'grid-template-columns',
  \'grid-template-rows',
  \'hanging-punctuation',
  \'height',
  \'hyphens',
  \'image-orientation',
  \'image-rendering',
  \'image-resolution',
  \'justify-content',
  \'left',
  \'letter-spacing',
  \'line-break',
  \'line-height',
  \'list-style',
  \'list-style-image',
  \'list-style-position',
  \'list-style-type',
  \'margin',
  \'margin-bottom',
  \'margin-left',
  \'margin-right',
  \'margin-top',
  \'max-height',
  \'max-width',
  \'min-height',
  \'min-width',
  \'object-fit',
  \'object-position',
  \'opacity',
  \'order',
  \'orphans',
  \'outline',
  \'outline-color',
  \'outline-offset',
  \'outline-style',
  \'outline-width',
  \'overflow',
  \'overflow-wrap',
  \'overflow-x',
  \'overflow-y',
  \'padding',
  \'padding-bottom',
  \'padding-left',
  \'padding-right',
  \'padding-top',
  \'page-break-after',
  \'page-break-before',
  \'page-break-inside',
  \'perspective',
  \'perspective-origin',
  \'position',
  \'quotes',
  \'resize',
  \'right',
  \'src',
  \'tab-size',
  \'table-layout',
  \'text-align',
  \'text-align-last',
  \'text-combine-upright',
  \'text-indent',
  \'text-justify',
  \'text-orientation',
  \'text-shadow',
  \'text-transform',
  \'text-overflow',
  \'text-decoration',
  \'text-decoration-color',
  \'text-decoration-line',
  \'text-decoration-style',
  \'text-underline-position',
  \'top',
  \'transform',
  \'transform-origin',
  \'transform-style',
  \'transition',
  \'transition-delay',
  \'transition-duration',
  \'transition-property',
  \'transition-timing-function',
  \'unicode-bidi',
  \'user-select',
  \'vertical-align',
  \'visibility',
  \'white-space',
  \'widows',
  \'width',
  \'word-break',
  \'word-spacing',
  \'word-wrap',
  \'writing-mode',
  \'z-index'
  \'zoom'
\]
" }}}
" css_pseudo {{{
let g:css_pseudo = [
  \'active',
  \'checked',
  \'disabled',
  \'empty',
  \'enabled',
  \'focus',
  \'hover',
  \'in-range',
  \'invalid',
  \'link',
  \'optional',
  \'out-of-range',
  \'read-only',
  \'read-write',
  \'required',
  \'root',
  \'target',
  \'valid',
  \'visited'
\]
" }}}
" css_single_props {{{
let g:css_single_props = [
  \'all',
  \'animation',
  \'background',
  \'border',
  \'bottom',
  \'clear',
  \'clip',
  \'color',
  \'columns',
  \'content',
  \'cursor',
  \'direction',
  \'display',
  \'filter',
  \'flex',
  \'float',
  \'font',
  \'grid',
  \'height',
  \'hyphens',
  \'left',
  \'margin',
  \'opacity',
  \'order',
  \'orphans',
  \'outline',
  \'overflow',
  \'padding',
  \'perspective',
  \'position',
  \'quotes',
  \'resize',
  \'right',
  \'src',
  \'top',
  \'transform',
  \'transition',
  \'visibility',
  \'widows',
  \'width',
  \'z-index'
  \'zoom'
\]
" }}}
" css_units {{{
let g:css_units = [
  \'mm',
  \'cm',
  \'in',
  \'pt',
  \'pc',
  \'em',
  \'ex',
  \'px',
  \'ch',
  \'rem',
  \'vh',
  \'vw',
  \'vm',
  \'vmin',
  \'vmax',
  \'dpi',
  \'dpcm',
  \'dppx',
  \'fr',
  \'gr',
  \'deg',
  \'grad',
  \'rad',
  \'turn',
  \'ms',
  \'s',
  \'Hz',
  \'kHz'
\]
" }}}
" css_values {{{
let g:css_values = [
  \'absolute',
  \'accumulate',
  \'after-edge',
  \'alias',
  \'all-scroll',
  \'all',
  \'alphabetic',
  \'alternate-reverse',
  \'alternate',
  \'always',
  \'antialised',
  \'armenian',
  \'auto',
  \'avoid',
  \'backwards',
  \'balance',
  \'baseline',
  \'before-edge',
  \'bevel',
  \'bidi-override',
  \'blink',
  \'block',
  \'bolder',
  \'bold',
  \'border-box',
  \'both',
  \'bottom',
  \'break-all',
  \'break-word',
  \'butt',
  \'capitalize',
  \'caption',
  \'cell',
  \'center',
  \'central',
  \'circle',
  \'clip',
  \'close-quote',
  \'col-resize',
  \'collapse',
  \'column-reverse',
  \'column',
  \'compact',
  \'condensed',
  \'contain',
  \'content-box',
  \'context-menu',
  \'copy',
  \'counter',
  \'cover',
  \'crispEdges',
  \'crosshair',
  \'currentColor',
  \'dashed',
  \'decimal-leading-zero',
  \'decimal',
  \'default',
  \'disc',
  \'distribute',
  \'dotted',
  \'double',
  \'e-resize',
  \'ease-in',
  \'ease-in-out',
  \'ease-out',
  \'ease',
  \'ellipsis',
  \'embed',
  \'end',
  \'evenodd',
  \'ew-resize',
  \'expanded',
  \'extra-condensed',
  \'extra-expanded',
  \'fill',
  \'fixed',
  \'flat',
  \'flex-end',
  \'flex-start',
  \'flex',
  \'forwards',
  \'geometricPrecision',
  \'georgian',
  \'grabbing',
  \'grab',
  \'grayscale',
  \'groove',
  \'hanging',
  \'help',
  \'hidden',
  \'hide',
  \'horizontal',
  \'icon',
  \'ideographic',
  \'infinite',
  \'inherit',
  \'initial',
  \'inline-block',
  \'inline-flex',
  \'inline-table',
  \'inline',
  \'inset',
  \'inside',
  \'inter-word',
  \'invert',
  \'italic',
  \'justify',
  \'keep-all',
  \'larger',
  \'large',
  \'left',
  \'lighter',
  \'line-through',
  \'linearRGB',
  \'linear',
  \'list-item',
  \'lower-alpha',
  \'lower-greek',
  \'lower-latin',
  \'lower-roman',
  \'lowercase',
  \'lr-tb',
  \'ltr',
  \'marker',
  \'mathematical',
  \'medium',
  \'menu',
  \'message-box',
  \'middle',
  \'miter',
  \'move',
  \'n-resize',
  \'narrower',
  \'ne-resize',
  \'nesw-resize',
  \'no-change',
  \'no-close-quote',
  \'no-drop',
  \'no-open-quote',
  \'no-repeat',
  \'none',
  \'nonzero',
  \'normal',
  \'not-allowed',
  \'nowrap',
  \'ns-resize',
  \'nw-resize',
  \'nwse-resize',
  \'oblique',
  \'open-quote',
  \'optimizeLegibility',
  \'optimizeQuality',
  \'optimizeSpeed',
  \'outset',
  \'outside',
  \'overline',
  \'padding-box',
  \'painted',
  \'paused',
  \'pointer',
  \'pre-line',
  \'pre-wrap',
  \'preserve-3d',
  \'pre',
  \'progress',
  \'relative',
  \'repeat-x',
  \'repeat-y',
  \'repeat',
  \'reset-size',
  \'reverse',
  \'ridge',
  \'right',
  \'rl-tb',
  \'round',
  \'row-resize',
  \'row-reverse',
  \'row',
  \'rtl',
  \'run-in',
  \'running',
  \'s-resize',
  \'sRGB',
  \'scroll',
  \'se-resize',
  \'semi-condensed',
  \'semi-expanded',
  \'separate',
  \'show',
  \'small-caps',
  \'small-caption',
  \'smaller',
  \'small',
  \'solid',
  \'space-around',
  \'space-between',
  \'space',
  \'square',
  \'start',
  \'static',
  \'status-bar',
  \'stretch',
  \'stroke',
  \'sub',
  \'super',
  \'sw-resize',
  \'table-caption',
  \'table-cell',
  \'table-column',
  \'table-column-group',
  \'table-footer-group',
  \'table-header-group',
  \'table-row',
  \'table-row-group',
  \'table',
  \'tb-rl',
  \'tb',
  \'text-after-edge',
  \'text-before-edge',
  \'text-bottom',
  \'text-top',
  \'text',
  \'thick',
  \'thin',
  \'top',
  \'ultra-condensed',
  \'ultra-expanded',
  \'underline',
  \'unset',
  \'upper-alpha',
  \'upper-latin',
  \'upper-roman',
  \'uppercase',
  \'use-script',
  \'vertical-text',
  \'vertical',
  \'visibleFill',
  \'visiblePainted',
  \'visibleStroke',
  \'visible',
  \'w-resize',
  \'wait',
  \'wavy',
  \'wider',
  \'wrap-reverse',
  \'wrap',
  \'x-large',
  \'x-small',
  \'xx-large',
  \'xx-small',
  \'zoom-in',
  \'zoom-out'
\]
" }}}
" html_elements {{{
let g:html_elements = [
  \'a',
  \'abbr',
  \'acronym',
  \'address',
  \'altglyph',
  \'altglyphdef',
  \'altglyphitem',
  \'animate',
  \'animatecolor',
  \'animatemotion',
  \'animatetransform',
  \'animation',
  \'applet',
  \'area',
  \'article',
  \'aside',
  \'audio',
  \'b',
  \'base',
  \'basefont',
  \'bdi',
  \'bdo',
  \'big',
  \'blockquote',
  \'body',
  \'br',
  \'button',
  \'canvas',
  \'caption',
  \'center',
  \'circle',
  \'cite',
  \'clippath',
  \'code',
  \'col',
  \'colgroup',
  \'color-profile',
  \'command',
  \'cursor',
  \'datalist',
  \'dd',
  \'defs',
  \'del',
  \'desc',
  \'details',
  \'dfn',
  \'dir',
  \'discard',
  \'div',
  \'dl',
  \'dt',
  \'ellipse',
  \'em',
  \'embed',
  \'feblend',
  \'fecolormatrix',
  \'fecomponenttransfer',
  \'fecomposite',
  \'feconvolvematrix',
  \'fediffuselighting',
  \'fedisplacementmap',
  \'fedistantlight',
  \'fedropshadow',
  \'feflood',
  \'fefunca',
  \'fefuncb',
  \'fefuncg',
  \'fefuncr',
  \'fegaussianblur',
  \'feimage',
  \'femerge',
  \'femergenode',
  \'femorphology',
  \'feoffset',
  \'fepointlight',
  \'fespecularlighting',
  \'fespotlight',
  \'fetile',
  \'feturbulence',
  \'fieldset',
  \'figcaption',
  \'figure',
  \'filter',
  \'font',
  \'font-face',
  \'font-face-format',
  \'font-face-name',
  \'font-face-src',
  \'font-face-uri',
  \'footer',
  \'foreignobject',
  \'form',
  \'frame',
  \'frameset',
  \'g',
  \'glyph',
  \'glyphref',
  \'h1',
  \'h2',
  \'h3',
  \'h4',
  \'h5',
  \'h6',
  \'handler',
  \'hatch',
  \'hatchpath',
  \'head',
  \'header',
  \'hgroup',
  \'hkern',
  \'hr',
  \'html',
  \'i',
  \'iframe',
  \'image',
  \'img',
  \'input',
  \'ins',
  \'kbd',
  \'keygen',
  \'label',
  \'legend',
  \'li',
  \'line',
  \'lineargradient',
  \'link',
  \'listener',
  \'main',
  \'map',
  \'mark',
  \'marker',
  \'mask',
  \'menu',
  \'mesh',
  \'meshgradient',
  \'meshpatch',
  \'meshrow',
  \'meta',
  \'metadata',
  \'meter',
  \'missing-glyph',
  \'mpath',
  \'nav',
  \'noframes',
  \'noscript',
  \'object',
  \'ol',
  \'optgroup',
  \'option',
  \'output',
  \'p',
  \'param',
  \'path',
  \'pattern',
  \'polygon',
  \'polyline',
  \'pre',
  \'prefetch',
  \'progress',
  \'q',
  \'radialgradient',
  \'rect',
  \'rp',
  \'rt',
  \'ruby',
  \'s',
  \'samp',
  \'script',
  \'section',
  \'select',
  \'set',
  \'small',
  \'solidcolor',
  \'source',
  \'span',
  \'stop',
  \'strike',
  \'strong',
  \'style',
  \'sub',
  \'summary',
  \'sup',
  \'svg',
  \'switch',
  \'symbol',
  \'table',
  \'tbody',
  \'tbreak',
  \'td',
  \'text',
  \'textarea',
  \'textpath',
  \'tfoot',
  \'th',
  \'thead',
  \'time',
  \'title',
  \'tr',
  \'track',
  \'tref',
  \'tspan',
  \'tt'
  \'u',
  \'ul',
  \'unknown',
  \'use',
  \'var',
  \'video',
  \'view',
  \'vkern',
  \'wbr'
\]
" }}}
" svg_props {{{
let g:svg_props = [
  \'alignment-baseline',
  \'baseline-shift',
  \'clip-path',
  \'clip-rule',
  \'color-interpolation',
  \'color-interpolation-filters',
  \'color-profile',
  \'color-rendering',
  \'dominant-baseline',
  \'enable-background',
  \'fill',
  \'fill-opacity',
  \'fill-rule',
  \'flood-color',
  \'flood-opacity',
  \'glyph-orientation-horizontal',
  \'glyph-orientation-vertical',
  \'image-rendering',
  \'kerning',
  \'lighting-color',
  \'mask',
  \'pointer-events',
  \'shape-rendering',
  \'stop-color',
  \'stop-opacity',
  \'stroke',
  \'stroke-dasharray',
  \'stroke-dashoffset',
  \'stroke-linecap',
  \'stroke-linejoin',
  \'stroke-miterlimit',
  \'stroke-opacity',
  \'stroke-width',
  \'touch-action',
  \'text-anchor',
  \'text-rendering'
\]
" }}}
" define stylus syntax
" indented and not indented lines {{{
syntax case ignore
syntax match stylusNewLine "^\S\@="
  \ nextgroup=stylusComment,stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusVariable,stylusExplicitVariable,stylusInterpolationSelectors,stylusFunctionName,stylusConditional,stylusOperatorReturn,stylusAtRuleMedia,stylusAtRuleKeyframes,stylusAtRuleNamespace,stylusAtRuleSupports,stylusAtRuleDocument,stylusAtRulePage,stylusAtRuleViewport
syntax match stylusNewLineIndented "^\s\+"
  \ nextgroup=stylusComment,stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorReference,stylusSelectorPartialReference,stylusProperty,stylusVariable,stylusExplicitVariable,stylusInterpolation,stylusFunctionName,stylusUnitInt,stylusParenthesised,stylusOperatorReturn,stylusConditional,stylusAtRuleMedia,stylusAtRuleKeyframes,stylusAtRuleKeyframesOffset,stylusAtRuleNamespace,stylusAtRuleSupports,stylusAtRuleDocument,stylusAtRulePageMarginBoxTypes,stylusAtRuleViewport,stylusAtRuleExtends
" }}}
" ENCLOSURES {{{
syntax match stylusEnclosure "\(\[\|\]\|{\|}\|(\|)\)"
      \ contained

highlight def link stylusEnclosure SpecialChar
" }}}
" VARIABLES {{{
syntax match stylusVariable "\<\(\w\|-\|\$\)*\>"
      \ contained
      \ nextgroup=stylusColor,stylusUnitInt,stylusUnitFloat,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusOperatorAssignment,stylusPropertyLookup,stylusParenthesised,stylusOperatorAdditive,stylusOperatorMultiplicative,stylusSubscript,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorVarDefinition,stylusOperatorTernary,stylusImportant,stylusFunctionName,stylusConditional,stylusHashDotGetter
      \ skipwhite

syntax match stylusExplicitVariable "\$\(\w\|-\|\$\)*\>"
      \ contained
      \ nextgroup=stylusColor,stylusUnitInt,stylusUnitFloat,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusOperatorAssignment,stylusPropertyLookup,stylusParenthesised,stylusOperatorAdditive,stylusOperatorMultiplicative,stylusSubscript,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorVarDefinition,stylusOperatorTernary,stylusImportant,stylusFunctionName,stylusConditional,stylusHashDotGetter,stylusOptional
      \ skipwhite

syntax match stylusExplicitVariable "\<arguments\|block\>"
      \ contained
      \ nextgroup=stylusColor,stylusUnitInt,stylusUnitFloat,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorAdditive,stylusOperatorMultiplicative,stylusSubscript,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorVarDefinition,stylusOperatorTernary,stylusImportant,stylusFunctionName,stylusConditional,stylusHashDotGetter
      \ skipwhite

highlight def link stylusExplicitVariable Identifier
" }}}
" OPERATORS {{{
" Unary
syntax match stylusOperatorUnary "\([-+\!\~]\+\|\<not\>\)"
      \ contained
      \ nextgroup=stylusVariable,stylusExplicitVariable,stylusUnitInt,stylusUnitFloat,stylusParenthesised,stylusPropertyLookup,stylusOperatorUnary,stylusBoolean,stylusFunctionName
      \ skipwhite

highlight def link stylusOperatorUnary Operator

" Additive
syntax match stylusOperatorAdditive "[-+]"
      \ contained
      \ nextgroup=stylusVariable,stylusExplicitVariable,stylusUnitInt,stylusUnitFloat,stylusUnitName,stylusParenthesised,stylusPropertyLookup,stylusColor,stylusFunctionName
      \ skipwhite

highlight def link stylusOperatorAdditive Operator

" Multiplicative
syntax match stylusOperatorMultiplicative "\([/\%]\|\*\{1,2}\)"
      \ contained
      \ nextgroup=stylusVariable,stylusExplicitVariable,stylusUnitInt,stylusUnitFloat,stylusParenthesised,stylusPropertyLookup,stylusFunctionName
      \ skipwhite
highlight def link stylusOperatorMultiplicative Operator

" Ternary
syntax match stylusOperatorTernary "[:?]"
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusBoolean,stylusFunctionName
      \ skipwhite

highlight def link stylusOperatorTernary Operator

" Assignment
syntax match stylusOperatorAssignment "[/\*+-:?]\=="
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusBoolean,stylusFunctionName,stylusHash,stylusAtRuleBlock
      \ skipwhite

highlight def link stylusOperatorAssignment Operator

" Relational
syntax match stylusOperatorRelational "\(=\{2}\|\<is\>\(\s\<not\>\)\=\|\!=\|\<isnt\>\|>=\|<=\|>\|<\)"
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusVariable,stylusExplicitVariable,stylusParenthesised,stylusPropertyLookup,stylusColor,stylusBoolean,stylusFunctionName
      \ skipwhite

highlight def link stylusOperatorRelational Operator

" Logical
syntax match stylusOperatorLogical "\(&&\|||\|\<and\>\|\<or\>\)"
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusBoolean,stylusFunctionName
      \ skipwhite

highlight def link stylusOperatorLogical Operator

" Existence
syntax match stylusOperatorExistence "\<in\>"
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusBoolean,stylusFunctionName
      \ skipwhite

highlight def link stylusOperatorExistence Operator

" Instance
syntax match stylusOperatorInstance "\<is a\>"
      \ contained
      \ skipwhite

highlight def link stylusOperatorInstance Operator

" Variable definition
syntax match stylusOperatorVarDefinition "\<is defined\>"
      \ contained
      \ nextgroup=stylusOperatorLogical,stylusOperatorTernary,stylusFunctionName
      \ skipwhite

highlight def link stylusOperatorVarDefinition Operator

" Return
syntax match stylusOperatorReturn "\<return\>"
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusBoolean,stylusFunctionName
      \ skipwhite

highlight def link stylusOperatorReturn Operator

" Comma
syntax match stylusComma /,\(\s\=\(\a\w\{-}:\|\('\|"\).\{-}\('\|"\):\)\)\@!/
      \ containedin=ALLBUT,stylusString,stylusComment,stylusHash,stylusAtRuleMediaComma
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusUnitName,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusBoolean,stylusFunctionName
      \ skipwhite

" Range
syntax match stylusOperatorRange "\.\.\.\="
      \ contained
      \ nextgroup=stylusUnitInt,stylusVariable,stylusExplicitVariable,stylusFunctionName

highlight def link stylusOperatorRange Operator

" }}}
" CONDITIONALS {{{
syntax match stylusConditional "\<\(if\|else\|unless\|for\)\>"
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusUnitName,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusBoolean,stylusFunctionName,stylusConditional
      \ skipwhite

highlight def link stylusConditional Conditional
" }}}
" SPRINTF {{{

syntax match stylusSprintfPlaceholder "%s"
      \ contained

highlight def link stylusSprintfPlaceholder Operator

syntax match stylusSprintfDefinition "%"
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusBoolean,stylusFunctionName
      \ skipwhite

highlight def link stylusSprintfDefinition Operator
" }}}
" SUBSCRIPT {{{
syntax region stylusSubscript matchgroup=stylusEnclosure start="\[" end="\]"
      \ contained
      \ contains=stylusExplicitVariable,stylusVariable,stylusUnitInt,stylusParenthesised,stylusPropertyLookup,stylusFunctionName
      \ keepend
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorAdditive,stylusOperatorMultiplicative,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusImportant,stylusFunctionName,stylusConditional,stylusOperatorAssignment,stylusHashDotGetter
      \ oneline
      \ skipwhite
" }}}
" UNITS {{{
syntax match stylusUnitInt "[-+]\=\d\+%\="
      \ contained
      \ nextgroup=stylusOperatorRange,stylusUnitInt,stylusUnitFloat,stylusUnitName,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorAdditive,stylusOperatorMultiplicative,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusImportant,stylusFunctionName,stylusConditional
      \ skipwhite

syntax match stylusUnitInt "\<PI\>"
      \ contained
      \ nextgroup=stylusOperatorRange,stylusUnitInt,stylusUnitFloat,stylusUnitName,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorAdditive,stylusOperatorMultiplicative,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusImportant,stylusFunctionName,stylusConditional
      \ skipwhite

highlight def link stylusUnitInt Number

syntax match stylusUnitFloat "[-+]\=\d\=\.\d\+%\="
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusUnitName,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorAdditive,stylusOperatorMultiplicative,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusImportant,stylusFunctionName,stylusConditional
      \ skipwhite

highlight def link stylusUnitFloat Number

execute 'syntax match stylusUnitName "\(\<\|\d\@<=\)\(' . join(g:css_units, '\|') . '\)\>"
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorAdditive,stylusOperatorMultiplicative,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusImportant,stylusFunctionName,stylusConditional
      \ skipwhite'

highlight def link stylusUnitName Number

" Resolve 'in' unit name and operator conflict
syntax match stylusOperatorExistence "\s\@<=\<in\>"
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusBoolean,stylusFunctionName
      \ skipwhite

" }}}
" BOOLEAN {{{
syntax match stylusBoolean "\<\(true\|false\|null\)\>"
      \ contained
      \ nextgroup=stylusOperatorRelational,stylusOperatorAssignment,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusFunctionName,stylusConditional
      \ skipwhite

highlight def link stylusBoolean Boolean
" }}}
" SELECTORS {{{
" HTML or SVG elements
execute 'syn match stylusSelectorElement "\<\(' . join(g:html_elements, '\|') . '\)\(\>\|#\@=\)"
      \ contained
      \ keepend
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorPseudo,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors,stylusOptional
      \ oneline
      \ skipwhite'

syn match stylusSelectorElement "\(^\|\s\)\@<=\*\($\|\s\)\@="
      \ contained
      \ keepend
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorPseudo,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors,stylusOptional
      \ oneline
      \ skipwhite

highlight def link stylusSelectorElement Statement

" CSS Class
syntax region stylusSelectorClass start="\." skip="\w-\@=" end="\(\w\|-+\)\(\W\|$\)\@="
      \ contained
      \ keepend
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorPseudo,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors,stylusOptional,stylusOptional
      \ oneline
      \ skipwhite

syntax match stylusSelectorClass "\.{\@="
      \ contained
      \ nextgroup=stylusInterpolationSelectors

highlight def link stylusSelectorClass Identifier

" CSS Id
syntax region stylusSelectorId start="#" skip="\w-\@=" end="\(\w\|-+\)\(\W\|$\)\@="
      \ contained
      \ keepend
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorPseudo,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors,stylusOptional
      \ oneline
      \ skipwhite

syntax match stylusSelectorId "#{\@="
      \ contained
      \ nextgroup=stylusInterpolationSelectors

highlight def link stylusSelectorId Identifier

" Attribute selectors
syntax match stylusSelectorAttributeOperator "\(=\|\~=\||=\|\^=\|\$=\|\*=\)"
      \ contained

highlight def link stylusSelectorAttributeOperator Operator

syntax region stylusSelectorAttribute matchgroup=stylusEnclosure start="\[" skip="{.\{-}}" end="\]"
      \ contained
      \ contains=stylusSelectorAttributeOperator,stylusInterpolation
      \ keepend
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorPseudo,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors,stylusOptional
      \ oneline
      \ skipwhite

highlight def link stylusSelectorAttribute Type

" Parent reference
syntax match stylusSelectorReference "\(&\|\~/\|\(\.\./\)\+\|/\)"
      \ contained
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorPseudo,stylusSelectorPartialReference,stylusInterpolationSelectors,stylusOptional
      \ skipwhite

highlight def link stylusSelectorReference Statement

" Partial reference
syntax region stylusSelectorPartialReference matchgroup=stylusSelectorReference start="\^\[\@=" skip="{.\{-}}" matchgroup=NONE end="\]"
      \ contained
      \ contains=stylusEnclosure,stylusUnitInt,stylusInterpolation
      \ keepend
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorPseudo,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors,stylusOptional
      \ oneline
      \ skipwhite

syntax region stylusSelectorClass start="\(&\|\~/\|\(\.\./\)\+\|/\)" skip="\w[-()]\@=" end="\(\w\|(\|)\)\(\W\|$\)\@="
      \ contained
      \ contains=stylusSelectorReference
      \ keepend
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorPseudo,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors,stylusOptional
      \ oneline
      \ skipwhite

" CSS pseudo classes and elements
execute 'syntax match stylusSelectorPseudo ":\(' . join(g:css_pseudo, '\|') . '\)-\@!"
      \ contained
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors,stylusSelectorPseudo,stylusOptional
      \ skipwhite'

syntax match stylusSelectorPseudo ":\(\(first\|last\|only\)-\(child\|of-type\)\)"
      \ contained
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors,stylusSelectorPseudo,stylusOptional
      \ skipwhite

syntax match stylusSelectorPseudo ":not(.\{-})"
      \ contained
      \ contains=stylusSelectorElement,stylusEnclosure,stylusInterpolationSelectors
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors,stylusSelectorPseudo,stylusOptional
      \ skipwhite

syntax match stylusSelectorPseudo ":lang(.\{-})"
      \ contained
      \ contains=stylusEnclosure,stylusInterpolationSelectors
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors,stylusSelectorPseudo,stylusOptional
      \ skipwhite

syntax match stylusSelectorPseudo ":\(nth-last-\|nth-\)\(child\|of-type\)(.\{-})"
      \ contained
      \ contains=stylusUnitInt,stylusEnclosure,stylusInterpolationSelectors
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors,stylusSelectorPseudo,stylusOptional
      \ skipwhite

syntax match stylusSelectorPseudo /::\=\(first-\(line\|letter\)\|before\|after\|selection\|placeholder\)/
      \ contained
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors,stylusSelectorPseudo,stylusOptional
      \ skipwhite

highlight def link stylusSelectorPseudo Define

" CSS Selector operators
syntax match stylusSelectorCombinator "[>\~+|,]"
      \ contained
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors,stylusExplicitVariable
      \ skipwhite

highlight def link stylusSelectorCombinator Operator
" }}}
" PROPERTIES {{{
execute 'syntax match stylusProperty "\<\(' . join(g:css_single_props, '\|') . '\)\>-\@!:\="
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusInterpolationProperties,stylusFunctionName
      \ skipwhite'

execute 'syntax match stylusProperty "\<\(' . join(g:css_multi_props, '\|') . '\)\>-\@!:\="
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusInterpolationProperties,stylusFunctionName
      \ skipwhite'

execute 'syntax match stylusProperty "\<\(' . join(g:svg_props, '\|') . '\)\>-\@!:\="
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusInterpolationProperties,stylusFunctionName
      \ skipwhite'

syntax match stylusProperty "\(-webkit-\|-moz-\|-o-\|-ms-\|-khtml-\)\(\w\|-\)*:\="
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusInterpolationProperties,stylusFunctionName
      \ skipwhite

highlight def link stylusProperty Type
" }}}
" PROPERTY LOOKUP {{{
execute 'syntax match stylusPropertyLookup "@\(' . join(g:css_props, '\|') . '\)\>-\@!"
      \ contained
      \ nextgroup=stylusColor,stylusUnitInt,stylusUnitFloat,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorAdditive,stylusOperatorMultiplicative,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusImportant,stylusFunctionName,stylusConditional
      \ skipwhite'

execute 'syntax match stylusPropertyLookup "@\(' . join(g:svg_props, '\|') . '\)\>-\@!"
      \ contained
      \ nextgroup=stylusColor,stylusUnitInt,stylusUnitFloat,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorAdditive,stylusOperatorMultiplicative,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusImportant,stylusFunctionName,stylusConditional
      \ skipwhite'

syntax match stylusPropertyLookup "@\(-webkit-\|-moz-\|-o-\|-ms-\|-khtml-\)\(\w\|-\)*"
      \ contained
      \ nextgroup=stylusColor,stylusUnitInt,stylusUnitFloat,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorAdditive,stylusOperatorMultiplicative,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusImportant,stylusFunctionName,stylusConditional
      \ skipwhite

highlight def link stylusPropertyLookup Type
" }}}
" VALUES {{{
execute 'syntax match stylusValues "\<\(' . join(g:css_values, '\|') . '\)\>-\@!"
      \ contained
      \ nextgroup=stylusColor,stylusUnitInt,stylusUnitFloat,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusImportant,stylusFunctionName
      \ skipwhite'

execute 'syntax match stylusValues "\<\(' . join(g:css_animatable_props, '\|') . '\)\>-\@!"
      \ contained
      \ nextgroup=stylusColor,stylusUnitInt,stylusUnitFloat,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusImportant,stylusFunctionName
      \ skipwhite'

highlight def link stylusValues PreCondit
" }}}
" COLORS {{{
" Named
execute 'syntax match stylusColor "\<\(' . join(g:css_colors, '\|') . '\)\>-\@!"
      \ contained
      \ nextgroup=stylusColor,stylusUnitInt,stylusUnitFloat,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusOperatorAdditive,stylusImportant,stylusFunctionName,stylusConditional
      \ skipwhite'

syntax match stylusColor "\<transparent\>"
      \ contained
      \ nextgroup=stylusColor,stylusUnitInt,stylusUnitFloat,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusOperatorAdditive,stylusImportant,stylusFunctionName,stylusConditional
      \ skipwhite

" Hexadecimal
syntax match stylusColor "#\x\{3,6\}\>"
      \ contained
      \ nextgroup=stylusColor,stylusUnitInt,stylusUnitFloat,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusOperatorAdditive,stylusImportant,stylusFunctionName,stylusConditional
      \ skipwhite

highlight stylusColor term=underline ctermfg=133 guifg=#b169b2
" }}}
" FONT {{{
" Highlight generic font families
syntax match stylusFont "\<\(serif\|sans-serif\|monospace\)\>"
      \ contained
      \ nextgroup=stylusColor,stylusUnitInt,stylusUnitFloat,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusImportant,stylusFunctionName,stylusConditional
      \ skipwhite

highlight def link stylusFont Directory
" }}}
" ===============================================
" Explicitly point out that the word before assignment operator is a variable
syntax match stylusVariable "\<\(\w\|-\)*\(\s\=[:?]\==[^=]\)\@="
      \ contained
      \ nextgroup=stylusOperatorAssignment
      \ skipwhite
" ===============================================
" IMPORTANT {{{
syntax match stylusImportant "!important"
      \ contained

highlight def link stylusImportant Special
" }}}
" INTERPOLATION {{{
" Prepend is always a property
syntax match stylusProperty "\(\w\|-\)\+{\@="
      \ contained
      \ nextgroup=stylusInterpolationProperties

syntax region stylusInterpolation matchgroup=stylusEnclosure start="{" end="}"
      \ contained
      \ contains=stylusVariable,stylusExplicitVariable,stylusOperatorUnary,stylusUnitInt,stylusUnitFloat,stylusParenthesised,stylusConditional,stylusFunctionName
      \ keepend
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorPseudo,stylusSelectorReference,stylusSelectorPartialReference,stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusInterpolationSelectorsTail,stylusInterpolationPropertiesTail,stylusFunctionName
      \ oneline
      \ skipwhite

syntax region stylusInterpolationSelectors matchgroup=stylusEnclosure start="{" end="}"
      \ contained
      \ contains=stylusVariable,stylusExplicitVariable,stylusOperatorUnary,stylusUnitInt,stylusUnitFloat,stylusParenthesised,stylusConditional,stylusFunctionName
      \ keepend
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorPseudo,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectorsTail
      \ oneline
      \ skipwhite

syntax region stylusInterpolationProperties matchgroup=stylusEnclosure start="{" end="}"
      \ contained
      \ contains=stylusVariable,stylusExplicitVariable,stylusOperatorUnary,stylusUnitInt,stylusUnitFloat,stylusParenthesised,stylusConditional,stylusFunctionName
      \ keepend
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusProperty,stylusInterpolationPropertiesTail,stylusFunctionName
      \ oneline
      \ skipwhite

syntax match stylusInterpolationPropertiesTail "}\@<=\(\w\|-\)\+"
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusProperty,stylusInterpolationProperties,stylusFunctionName
      \ skipwhite

highlight def link stylusInterpolationPropertiesTail Type

" Tail is a selector by default
syntax match stylusInterpolationSelectorsTail "}\@<=\(\w\|-\)\+"
      \ contained
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorPseudo,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors
      \ skipwhite

highlight def link stylusInterpolationSelectorsTail Identifier

" Tail is a property if followed by anything
syntax match stylusInterpolationPropertiesTail "}\@<=\(\w\|-\)\+:\=\s\S\@="
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusProperty,stylusInterpolationProperties,stylusFunctionName
      \ skipwhite

" Tail is a selector if followed by .#[]$~^&
syntax match stylusInterpolationSelectorsTail "}\@<=\(\w\|-\)\+:\=\s[\.#\[~^&+|,>]\@="
      \ contained
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorPseudo,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors
      \ skipwhite

" Tail is a property if followed by float number
syntax match stylusInterpolationPropertiesTail "}\@<=\(\w\|-\)\+:\=\s\(\.\d\)\@="
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusProperty,stylusInterpolationProperties,stylusFunctionName
      \ skipwhite

" Tail is a property if followed by hex color
syntax match stylusInterpolationPropertiesTail "}\@<=\(\w\|-\)\+:\=\s\(#\x\{3,6}\)\@="
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusProperty,stylusInterpolationProperties,stylusFunctionName
      \ skipwhite

execute 'syntax match stylusInterpolationSelectorsTail "}\@<=\(\w\|-\)\+:\=\s\(' . join(g:html_elements, '\|') . '\)\@="
      \ contained
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorPseudo,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors
      \ skipwhite'
" }}}
" MIXINS & FUNCTIONS {{{
syntax match stylusFunctionBlock "+"
      \ contained

highlight def link stylusFunctionBlock Operator

syntax match stylusFunctionRest "\w\@<=\.\.\."
      \ contained

highlight def link stylusFunctionRest Operator

syntax match stylusFunctionName "\(\<\|+\)\(\w\|\$\)\(-\|\w\|\$\)\{-}(\@="
      \ contained
      \ contains=stylusFunctionBlock
      \ nextgroup=stylusFunctionProps

syntax match stylusFunctionName "@\{-}(\@="
      \ contained
      \ contains=stylusFunctionBlock
      \ nextgroup=stylusFunctionProps

highlight def link stylusFunctionName Function

syntax region stylusFunctionProps matchgroup=stylusEnclosure start="\S\@<=(" end=")"
      \ contained
      \ contains=stylusOperatorUnary,stylusVariable,stylusExplicitVariable,stylusUnitInt,stylusUnitFloat,stylusUnitName,stylusColor,stylusFunctionName,stylusFunctionRest,stylusValues
      \ nextgroup=stylusColor,stylusUnitInt,stylusUnitFloat,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusImportant,stylusFunctionName,stylusSubscript,stylusConditional,stylusOperatorRelational
      \ skipwhite
" }}}
" PARENTHESISED EXPRESSIONS {{{
syntax region stylusParenthesised matchgroup=stylusEnclosure start="\W\@<=(" skip=/["'].\{-}["']/ end=")"
      \ contained
      \ contains=stylusColor,stylusUnitInt,stylusUnitFloat,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorAdditive,stylusOperatorMultiplicative,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusImportant,stylusFunctionName,stylusConditional
      \ keepend
      \ nextgroup=stylusColor,stylusUnitInt,stylusUnitFloat,stylusUnitName,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorAdditive,stylusOperatorMultiplicative,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusImportant,stylusFunctionName,stylusConditional
      \ oneline
      \ skipwhite

" Resolve '%' unit name and operator conflict
syntax match stylusUnitName ")\@<=%"
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorAdditive,stylusOperatorMultiplicative,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusImportant,stylusFunctionName,stylusConditional
      \ skipwhite
" }}}
" STRINGS {{{
syntax region stylusString start=/\('\|"\)/ end=/\('\|"\)/
      \ containedin=ALLBUT,stylusComment,stylusHash,stylusHashStringKey
      \ contains=stylusSprintfPlaceholder
      \ keepend
      \ nextgroup=stylusColor,stylusUnitInt,stylusUnitFloat,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusOperatorAdditive,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorTernary,stylusSprintfDefinition,stylusImportant,stylusFunctionName,stylusConditional
      \ oneline
      \ skipwhite

highlight def link stylusString String
" }}}
" HASHES {{{
syntax match stylusHashKey "\a\w\{-}:"
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusBoolean,stylusFunctionName,stylusHash,stylusString
      \ skipwhite

highlight def link stylusHashKey NonText

syntax region stylusHashStringKey start=/\('\|"\)/ end=/\('\|"\):/
      \ contained
      \ keepend
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusBoolean,stylusFunctionName,stylusHash,stylusString
      \ oneline
      \ skipwhite

highlight def link stylusHashStringKey String

syntax match stylusHashDotGetter "\S\@<=\."
      \ contained
      \ nextgroup=stylusHashIdent

highlight def link stylusHashDotGetter Operator

syntax match stylusHashComma ","
      \ contained
      \ nextgroup=stylusHashKey,stylusHashStringKey
      \ skipwhite

syntax match stylusHashIdent "\<\(\w\|-\|\$\)*\>"
      \ contained
      \ nextgroup=stylusColor,stylusUnitInt,stylusUnitFloat,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusOperatorAssignment,stylusPropertyLookup,stylusParenthesised,stylusOperatorAdditive,stylusOperatorMultiplicative,stylusSubscript,stylusOperatorRelational,stylusOperatorLogical,stylusOperatorExistence,stylusOperatorInstance,stylusOperatorVarDefinition,stylusOperatorTernary,stylusImportant,stylusFunctionName,stylusConditional,stylusHashDotGetter
      \ skipwhite

highlight def link stylusHashIdent NonText

syntax region stylusHash matchgroup=stylusEnclosure start="{" end="}"
      \ contained
      \ contains=stylusHashKey,stylusHashStringKey,stylusHash,stylusHashComma
      \ skipwhite
" }}}
" @ RULES {{{
syntax match stylusAtRuleImport "@\(import\|require\)\>"
      \ containedin=ALLBUT,stylusString,stylusComment
      \ nextgroup=stylusFunctionName,stylusVariable,stylusExplicitVariable
      \ skipwhite

highlight def link stylusAtRuleImport Macro

syntax match stylusAtRuleMedia "@media\>"
      \ contained
      \ nextgroup=stylusAtRuleMediaType,stylusAtRuleMediaFeatureExpression
      \ skipwhite

highlight def link stylusAtRuleMedia Macro

syntax match stylusAtRuleMediaType "\<\(all\|print\|screen\|speech\)\>"
      \ contained
      \ nextgroup=stylusAtRuleMediaType,stylusAtRuleMediaFeatureExpression,stylusAtRuleMediaLogical
      \ skipwhite

highlight def link stylusAtRuleMediaType Macro

syntax match stylusAtRuleMediaLogical "\<\(and\|not\|only\)\>"
      \ contained
      \ nextgroup=stylusAtRuleMediaType,stylusAtRuleMediaFeatureExpression,stylusAtRuleMediaLogical
      \ skipwhite

highlight def link stylusAtRuleMediaLogical Operator

syntax region stylusAtRuleMediaFeatureExpression matchgroup=stylusEnclosure start="(" end=")"
      \ contained
      \ contains=stylusAtRuleMediaFeature,stylusInterpolationProperties,stylusInterpolationPropertiesTail
      \ nextgroup=stylusAtRuleMediaComma,stylusAtRuleMediaLogical
      \ oneline
      \ skipwhite

execute 'syntax match stylusAtRuleMediaFeature "\(min-\|max-\)\=\(' . join(g:css_media_features, '\|') . '\)\>:"
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusInterpolationProperties,stylusFunctionName
      \ skipwhite'

syntax match stylusAtRuleMediaFeature "\(\w\|-\)\+{\@="
      \ contained
      \ nextgroup=stylusInterpolationProperties

syntax match stylusAtRuleMediaFeature "}\@<=:"
      \ contained
      \ nextgroup=stylusUnitInt,stylusUnitFloat,stylusColor,stylusValues,stylusFont,stylusVariable,stylusExplicitVariable,stylusPropertyLookup,stylusParenthesised,stylusOperatorUnary,stylusInterpolationProperties,stylusFunctionName
      \ skipwhite

highlight def link stylusAtRuleMediaFeature Type

syntax match stylusAtRuleMediaComma ","
      \ contained
      \ nextgroup=stylusAtRuleMediaFeatureExpression
      \ skipwhite

syntax match stylusAtRuleFont "@font-face\>"
      \ containedin=ALLBUT,stylusString,stylusComment

highlight def link stylusAtRuleFont Macro

syntax match stylusAtRuleKeyframes "@\(-\(o\|webkit\|moz\)-\)\=keyframesi\>"
      \ contained
      \ nextgroup=stylusAtRuleKeyframesName,stylusInterpolationSelectors
      \ skipwhite

highlight def link stylusAtRuleKeyframes Macro

syntax match stylusAtRuleKeyframesName "\<\(\w\|-\|\$\)*\>"
      \ contained
      \ nextgroup=stylusInterpolationSelectors
      \ skipwhite

highlight def link stylusAtRuleKeyframesName Identifier

syntax match stylusAtRuleKeyframesOffset "\d\{1,3}%"
      \ contained

syntax match stylusAtRuleKeyframesOffset "\<\(from\|to\)\>"
      \ contained

highlight def link stylusAtRuleKeyframesOffset Macro

syntax match stylusAtRuleNamespace "@namespace\>"
      \ contained
      \ nextgroup=stylusAtRuleNamespacePrefix,stylusAtRuleNamespaceUrl
      \ skipwhite

highlight def link stylusAtRuleNamespace Macro

syntax match stylusAtRuleNamespacePrefix "\<\(\w\|-\|\$\)*\>"
      \ contained
      \ nextgroup=stylusAtRuleNamespaceUrl
      \ skipwhite

highlight def link stylusAtRuleNamespacePrefix Macro

syntax match stylusAtRuleNamespaceUrl "\<url(\@="
      \ contained
      \ nextgroup=stylusAtRuleNamespaceUrlAdress

highlight def link stylusAtRuleNamespaceUrl Function

syntax region stylusAtRuleNamespaceUrlAdress matchgroup=stylusEnclosure start="(" end=")"
      \ contained

highlight def link stylusAtRuleNamespaceUrlAdress String

syntax match stylusAtRuleSupports "@supports\>"
      \ contained
      \ nextgroup=stylusAtRuleSupportsLogic,stylusAtRuleSupportsDeclaration
      \ skipwhite

highlight def link stylusAtRuleSupports Macro

syntax region stylusAtRuleSupportsDeclaration matchgroup=stylusEnclosure start="(" end=")"
      \ contained
      \ contains=stylusProperty,stylusAtRuleSupportsLogic,stylusAtRuleSupportsDeclaration
      \ nextgroup=stylusAtRuleSupportsLogic,stylusAtRuleSupportsDeclaration
      \ oneline
      \ skipwhite

syntax match stylusAtRuleSupportsLogic "\<\(and\|not\|or\)\>"
      \ contained
      \ nextgroup=stylusAtRuleSupportsLogic,stylusAtRuleSupportsDeclaration
      \ skipwhite

highlight def link stylusAtRuleSupportsLogic Operator

syntax match stylusAtRuleDocument "@document\>"
      \ contained
      \ nextgroup=stylusAtRuleDocumentFunc
      \ skipwhite

highlight def link stylusAtRuleDocument Macro

syntax match stylusAtRuleDocumentFunc "\<\(url\|url-prefix\|domain\|regexp\)(\@="
      \ contained
      \ nextgroup=stylusAtRuleNamespaceUrlAdress

highlight def link stylusAtRuleDocumentFunc Function

syntax match stylusAtRulePage "@page\>"
      \ contained
      \ nextgroup=stylusAtRulePagePseudo
      \ skipwhite

highlight def link stylusAtRulePage Macro

syntax match stylusAtRulePagePseudo ":\(left\|right\|first\|blank\)\>"
      \ contained

highlight def link stylusAtRulePagePseudo Macro

syntax match stylusAtRulePageMarginBoxTypes "@\(top-left-corner\|top-left\|top-center\|top-right\|top-right-corner\|bottom-left-corner\|bottom-left\|bottom-center\|bottom-right\|bottom-right-corner\|left-top\|left-middle\|left-bottom\|right-top\|right-middle\|right-bottom\)\>"
      \ contained

highlight def link stylusAtRulePageMarginBoxTypes Macro

syntax match stylusAtRuleViewport "@viewport\>"
      \ contained
      \ skipwhite

highlight def link stylusAtRuleViewport Macro

syntax match stylusAtRuleBlock "@block\>"
      \ contained

highlight def link stylusAtRuleBlock Macro

syntax match stylusAtRuleExtends "@extends\=\>"
      \ contained
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorPseudo,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors,stylusExplicitVariable
      \ skipwhite

highlight def link stylusAtRuleExtends Macro

syntax match stylusOptional "!optional"
      \ contained
      \ nextgroup=stylusSelectorClass,stylusSelectorId,stylusSelectorCombinator,stylusSelectorElement,stylusSelectorAttribute,stylusSelectorPseudo,stylusSelectorReference,stylusSelectorPartialReference,stylusInterpolationSelectors,stylusExplicitVariable
      \ skipwhite

highlight def link stylusOptional Special
" }}}
" COMMENTS {{{
" Single-line
syntax region stylusComment start="//" end="$"
      \ containedin=ALLBUT,stylusString
      \ keepend
      \ oneline

" Multi-line
syntax region stylusComment start="/\*" end="\*/"
      \ containedin=ALLBUT,stylusString
      \ keepend

highlight def link stylusComment Comment
" }}}
" ===============================================

let b:current_syntax = "stylus"

" editor settings
" vim: fdm=marker ts=2 sw=2 sts=2 nu:
