/**
 * @file colorscheme template
 * @author clark-t (clarktanglei@163.com)
 * @description copy and modify from https://github.com/crusoexia/vim-monokai/blob/master/colors/monokai.vim
 */

const {hi} = require('../common/utils')
const c = require('../common/colors')

const colorscheme = 'jojokai'
const dist = `colors/${colorscheme}.vim`

const highlight = {
  Normal: { fg: c.white, bg: c.black},
  ColorColumn: { bg: c.lightgrey },
  Cursor: { bg: c.white },
  // CursorColumn: { bg: c.lightgrey, term: 'reverse' },
  CursorColumn: { bg: c.lightblack, term: 'reverse' },
  CursorLine: { bg: c.lightblack },
  // NonText: { fg: c.lightgrey },
  NonText: { fg: c.lightgrey, bg: c.lightgrey },
  StatusLine: { fg: c.warmgrey, bg: c.black, term: 'reverse' },
  StatusLineNC: { fg: c.darkgrey, bg: c.warmgrey, term: 'reverse' },
  TabLine: { fg: c.white, bg: c.darkblack, term: 'reverse' },
  Visual: { bg: c.lightgrey },
  Search: { fg: c.black, bg: c.yellow },
  MatchParen: { fg: c.purple, term: 'underline,bold' },
  Question: { fg: c.yellow },
  ModeMsg: { fg: c.yellow },
  MoreMsg: { fg: c.yellow },
  ErrorMsg: { fg: c.black, bg: c.red, term: 'standout' },
  WarningMsg: { fg: c.red },
  // VertSplit: { fg: c.darkgrey, bg: c.darkblack },
  // VertSplit: { fg: c.lightgrey, bg: c.lightgrey },
  VertSplit: { fg: c.darkblack, bg: c.darkblack },
  LineNr: { fg: c.grey, bg: c.lightgrey },
  // CursorLineNr: { fg: c.orange, bg: c.lightblack },
  CursorLineNr: { fg: c.orange, bg: c.lightgrey },
  // CursorLineNr: { fg: c.orange, bg: c.black },
  SignColumn: { bg: c.lightblack },
  Conseal: { fg: c.white, bg: c.black },
  // SignColumn: { bg: c.lightgrey },

  // spell
  SpellBad: { fg: c.red, term: 'underline' },
  SpellCap: { fg: c.purple, term: 'underline' },
  SpellRare: { fg: c.aqua, term: 'underline' },
  SpellLocal: { fg: c.pink, term: 'underline' },

  // misc
  SpecialKey: { fg: c.pink },
  Title: { fg: c.yellow },
  Directory: { fg: c.aqua },

  // diff
  DiffAdd: { fg: c.addfg, bg: c.addbg },
  DiffDelete: { fg: c.delfg, bg: c.delbg },
  DiffChange: { fg: c.changefg, bg: c.changebg },
  DiffText: { fg: c.black, bg: c.aqua },
  diffAdded: { fg: c.green },
  diffFile: { fg: c.aqua },
  diffIndexLine: { fg: c.warmgrey },
  diffRemoved: { fg: c.red },
  diffSuname: { fg: c.warmgrey },

  // fold
  Folded: { fg: c.warmgrey, bg: c.darkblack },
  FoldColumn: { bg: c.darkblack },
  // Incsearch"

  // popup menu
  Pmenu: { fg: c.white, bg: c.darkgrey },
  PmenuSel: { fg: c.aqua, bg: c.black, term: 'reverse,bold' },
  PmenuThumb: { fg: c.lightblack, bg: c.grey },
  // PmenuSbar"

  // Generic Syntax Highlighting
  // ---------------------------

  Constant: { fg: c.purple },
  Number: { fg: c.purple },
  Float: { fg: c.purple },
  Boolean: { fg: c.purple },
  Character: { fg: c.yellow },
  String: { fg: c.yellow },

  Type: { fg: c.aqua },
  Structure: { fg: c.aqua },
  StorageClass: { fg: c.aqua },
  Typedef: { fg: c.aqua },

  Identifier: { fg: c.green },
  Function: { fg: c.green },

  Statement: { fg: c.pink },
  Operator: { fg: c.pink },
  Label: { fg: c.pink },
  Keyword: { fg: c.pink },
  // Conditional"
  // Repeat"
  // Exception"

  PreProc: { fg: c.green },
  Include: { fg: c.pink },
  Define: { fg: c.pink },
  Macro: { fg: c.green },
  PreCondit: { fg: c.green },

  Special: { fg: c.purple },
  SpecialChar: { fg: c.pink },
  Delimiter: { fg: c.pink },
  SpecialComment: { fg: c.aqua },
  Tag: { fg: c.pink },
  // Debug"

  Todo: { fg: c.orange, term: 'bold,italic' },
  Comment: { fg: c.warmgrey, term: 'italic' },

  Underlined: { fg: c.green },
  Ignore: {},
  Error: { fg: c.red, bg: c.darkred },

  // NerdTree
  // --------

  // NERDTreeOpenable: { fg: c.yellow },
  // NERDTreeClosable: { fg: c.yellow },
  // NERDTreeHelp: { fg: c.yellow },
  // NERDTreeBookmarksHeader: { fg: c.pink },
  // NERDTreeBookmarksLeader: { fg: c.black },
  // NERDTreeBookmarkName: { fg: c.yellow },
  // NERDTreeCWD: { fg: c.pink },
  // NERDTreeUp: { fg: c.white },
  // NERDTreeDirSlash: { fg: c.grey },
  // NERDTreeDir: { fg: c.grey },

  // Buftabline
  // ---------
  BufTabLineCurrent: { fg: c.orange, bg: c.black },
  BufTabLineActive: { fg: c.white, bg: c.lightgrey },
  BufTabLineHidden: { fg: c.black, bg: c.grey },
  BufTabLineFill: { bg: c.grey },

  // CoC.nvim
  CocWarningSign: { fg: c.orange, bg: c.lightgrey },
  CocInfoSign: { fg: c.yellow, bg: c.lightgrey },
  CocErrorSign: { fg: c.red, term: 'standout', bg: c.lightgrey },
  CocMenuSel: { bg: c.changebg },

  // Syntastic
  // ---------

  // SyntasticWarningSign: { fg: c.lightblack, bg: c.orange },

  // Language highlight
  // ------------------

  // Java properties
  jpropertiesIdentifier: { fg: c.pink },

  // Vim command
  vimCommand: { fg: c.pink },

  // Javascript
  jsClassKeyword: { fg: c.aqua, term: 'italic' },
  jsClassProperty: { fg: c.green },
  jsGlobalObjects: { fg: c.purple, term: 'italic' },
  jsFuncName: { fg: c.green },
  jsThis: { fg: c.purple, term: 'italic' },
  jsObjectKey: { fg: c.orange },
  jsFunctionKey: { fg: c.green },
  jsPrototype: { fg: c.aqua },
  jsExceptions: { fg: c.aqua },
  jsFutureKeys: { fg: c.aqua },
  jsBuiltins: { fg: c.purple },
  jsStatic: { fg: c.aqua },
  jsSuper: { fg: c.purple, term: 'italic' },
  jsFuncArgRest: { fg: c.purple, term: 'italic' },
  jsFuncArgs: { fg: c.green, term: 'italic' },
  jsFuncCall: { fg: c.white },
  jsStorageClass: { fg: c.aqua, term: 'italic' },
  jsDocTags: { fg: c.aqua, term: 'italic' },
  jsFunction: { fg: c.aqua, term: 'italic' },
  jsTemplateBraces: { fg: c.pink },
  jsVariableDef: { fg: c.green },
  jsDestructuringAssignment: { fg: c.white },
  jsDestructuringPropertyValue: { fg: c.green },
  jsDestructuringProperty: { fg: c.green },
  jsDestructuringBlock: { fg: c.green },
  jsSpreadExpression: { fg: c.green },
  jsRegexpString: { fg: c.purple },
  jsExportDefault: { fg: c.pink },
  // jsParen: { fg: c.white },
  // Typescript
  typescriptGlobal: { fg: c.purple, term: 'italic' },
  typescriptBraces: { fg: c.white },
  typescriptParens: { fg: c.white },
  typescriptOperator: { fg: c.pink },
  typescriptAssign: { fg: c.pink },
  typescriptTry: { fg: c.pink },
  typescriptExceptions: { fg: c.pink },
  typescriptBinaryOp: { fg: c.pink },
  typescriptUnaryOp: { fg: c.pink },
  typescriptTernaryOp: { fg: c.pink },
  typescriptEndColons: { fg: c.white },
  typescriptModule: { fg: c.aqua },
  typescriptImport: { fg: c.pink },
  typescriptExport: { fg: c.pink },
  typescriptIdentifier: { fg: c.purple, term: 'italic' },
  typescriptVariable: { fg: c.aqua },
  typescriptCastKeyword: { fg: c.pink },
  typescriptAmbientDeclaration: { fg: c.pink },
  typescriptTestGlobal: { fg: c.pink },
  typescriptFuncKeyword: { fg: c.aqua },
  typescriptFuncTypeArrow: { fg: c.aqua },
  typescriptFuncType: { fg: c.green, format: 'italic' },
  // typescriptParenExp: { fg: c.orange },
  typescriptFuncName: { fg: c.green },
  typescriptFuncComma: { fg: c.white },
  typescriptArrowFuncArg: { fg: c.green, term: 'italic' },
  typescriptCall: { fg: c.green, term: 'italic' },
  // typescriptFuncCallArg: { fg: c.white },
  typescriptClassKeyword: { fg: c.aqua, term: 'italic' },
  typescriptClassName: { fg: c.green },
  typescriptClassHeritage: { fg: c.white },
  typescriptInterfaceKeyword: { fg: c.aqua, format: 'italic' },
  typescriptEnumKeyword: { fg: c.aqua, format: 'italic' },
  typescriptEnum: { fg: c.green },
  typescriptInterfaceName: { fg: c.green },
  typescriptObjectLabel: { fg: c.orange },
  typescriptMember: { fg: c.green },
  typescriptRegexpString: { fg: c.purple, term: 'italic' },
  typescriptTypeReference: { fg: c.purple, term: 'italic' },
  typescriptTypeParameter: { fg: c.purple, term: 'italic' },
  typescriptPredefinedType: { fg: c.aqua },
  typescriptOptionalMark: { fg: c.pink },
  typescriptMemberOptionality: { fg: c.pink },
  typescriptRestOrSpread: { fg: c.pink },
  typescriptObjectSpread: { fg: c.pink },
  typescriptVariableDeclaration: { fg: c.green },
  typescriptDestructureLabel: { fg: c.white },
  typescriptNull: { fg: c.aqua },
  typescriptDefaultParam: { fg: c.pink },
  // typescriptDefault: { fg: c.pink },
  // typescriptTernaryOp: { fg: c.pink },
  // typescriptDotNotation: { fg: c.pink },
  tsxAttrib: { fg: c.green },
  tsxTagName: { fg: c.pink },
  tsxCloseTag: { fg: c.purple },
  tsxCloseString: { fg: c.purple },

  // Dart
  dartStorage: { fg: c.pink },
  dartException: { fg: c.pink },
  dartConditional: { fg: c.pink },
  dartRepeat: { fg: c.pink },
  dartTypedef: { fg: c.pink },
  dartKeyword: { fg: c.pink },
  dartConstant: { fg: c.purple },
  dartBoolean: { fg: c.purple },
  dartCoreType: { fg: c.aqua },
  dartType: { fg: c.aqua },

  // HTML
  htmlTag: { fg: c.white },
  htmlEndTag: { fg: c.white },
  htmlTagName: { fg: c.pink },
  htmlArg: { fg: c.green },
  htmlSpecialChar: { fg: c.purple },

  // XML
  xmlTag: { fg: c.pink },
  xmlEndTag: { fg: c.pink },
  xmlTagName: { fg: c.orange },
  xmlAttrib: { fg: c.green },

  // JSX
  jsxTag: { fg: c.white },
  jsxCloseTag: { fg: c.purple },
  jsxCloseString: { fg: c.purple },
  jsxPunct: { fg: c.white },
  jsxClosePunct: { fg: c.white },
  jsxTagName: { fg: c.pink },
  jsxComponentName: { fg: c.pink },
  jsxAttrib: { fg: c.green },
  jsxEqual: { fg: c.white },
  jsxBraces: { fg: c.white },
  jsxClosePunct: { fg: c.purple },

  // CSS
  cssProp: { fg: c.yellow },
  cssUIAttr: { fg: c.yellow },
  cssFunctionName: { fg: c.aqua },
  cssColor: { fg: c.purple },
  cssPseudoClassId: { fg: c.purple },
  cssClassName: { fg: c.green },
  cssValueLength: { fg: c.purple },
  cssCommonAttr: { fg: c.pink },
  cssBraces: { fg: c.white },
  cssClassNameDot: { fg: c.pink },
  cssURL: { fg: c.orange, term: 'underline,italic' },

  // LESS
  lessVariable: { fg: c.green },

  // SASS
  sassMixing: { fg: c.aqua },
  sassMixin: { fg: c.aqua },
  sassFunctionDecl: { fg: c.aqua },
  sassReturn: { fg: c.aqua },
  sassClass: { fg: c.green },
  sassClassChar: { fg: c.pink },
  sassIdChar: { fg: c.pink },
  sassControl: { fg: c.aqua },
  sassFor: { fg: c.aqua },

  // ruby
  // rubyInterpolationDelimiter: {},
  // rubyInstanceVariable: {},
  // rubyGlobalVariable: {},
  // rubyClassVariable: {},
  // rubyPseudoVariable: {},
  // rubyFunction: { fg: c.green },
  // rubyStringDelimiter: { fg: c.yellow },
  // rubyRegexp: { fg: c.yellow },
  // rubyRegexpDelimiter: { fg: c.yellow },
  // rubySymbol: { fg: c.purple },
  // rubyEscape: { fg: c.purple },
  // rubyInclude: { fg: c.pink },
  // rubyOperator: { fg: c.pink },
  // rubyControl: { fg: c.pink },
  // rubyClass: { fg: c.pink },
  // rubyDefine: { fg: c.pink },
  // rubyException: { fg: c.pink },
  // rubyRailsARAssociationMethod: { fg: c.orange },
  // rubyRailsARMethod: { fg: c.orange },
  // rubyRailsRenderMethod: { fg: c.orange },
  // rubyRailsMethod: { fg: c.orange },
  // rubyConstant: { fg: c.aqua },
  // rubyBlockArgument: { fg: c.orange },
  // rubyBlockParameter: { fg: c.orange },

  // eruby
  // erubyDelimiter: {},
  // erubyRailsMethod: { fg: c.aqua },

  // c
  cLabel: { fg: c.pink },
  cStructure: { fg: c.aqua },
  cStorageClass: { fg: c.pink },
  cInclude: { fg: c.pink },
  cDefine: { fg: c.pink },
  cSpecial: { fg: c.purple },

  // markdown
  markdownCode: { fg: c.aqua, format: 'italic' },
  markdownListMarker: { fg: c.purple },
  markdownCodeDelimiter: { fg: c.aqua },

  // vim-notes
  // notesTitle: { fg: c.aqua, format: 'bold' },
  // notesAtxMarker: { fg: c.pink, format: 'italic,bold' },
  // notesShortHeading: { fg: c.white, format: 'bold' },
  // notesListBullet: { fg: c.purple },
  // notesListNumber: { fg: c.purple, format: 'italic' },
  // notesBold: { format: 'bold' },
  // notesDoneMarker: { fg: c.green },
}

const file = `
if &t_Co < 256
  finish
endif
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = '${colorscheme}'
${
  Object.keys(highlight)
    .map(group => hi(group, highlight[group]))
    .join('\n')
}
`

module.exports = {
  dist,
  file
}

