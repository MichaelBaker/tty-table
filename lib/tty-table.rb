# coding: utf-8

require 'equatable'
require 'forwardable'
require 'necromancer'
require 'verse'
require 'tty-screen'
require 'pastel'

require 'tty/table/header'
require 'tty/table/row'
require 'tty/table/field'
require 'tty/table/version'
require 'tty/table/validatable'
require 'tty/table/error'

require 'tty/table/border'
require 'tty/table/border_dsl'
require 'tty/table/border_options'
require 'tty/table/border/unicode'
require 'tty/table/border/ascii'
require 'tty/table/border/null'
require 'tty/table/border/row_line'

require 'tty/table/renderer'
require 'tty/table/renderer/ascii'
require 'tty/table/renderer/basic'
require 'tty/table/renderer/color'
require 'tty/table/renderer/unicode'

require 'tty/table/column_set'
require 'tty/table/columns'
require 'tty/table/orientation'
require 'tty/table/orientation/horizontal'
require 'tty/table/orientation/vertical'
require 'tty/table/transformation'
require 'tty/table/indentation'
require 'tty/table/padder'

require 'tty/table/operations'
require 'tty/table/operation/alignment_set'
require 'tty/table/operation/truncation'
require 'tty/table/operation/wrapped'
require 'tty/table/operation/filter'
require 'tty/table/operation/escape'
require 'tty/table/operation/padding'

require 'tty/table'