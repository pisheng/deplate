# encoding: ASCII
# mod-en.rb -- Standard messages
# @Author:      Tom Link (micathom AT gmail com)
# @Website:     http://deplate.sf.net/
# @License:     GPL (see http://www.gnu.org/licenses/gpl.txt)
# @Created:     07-Mai-2004.
# @Last Change: 2010-09-19.
# @Revision:    0.88

require 'deplate/messages'

# German message catalog.
class Deplate::Messages::DeLatin1 < Deplate::Messages
    setup 'de'
    def_prop 'lang', 'de'
    def_prop 'latex_lang', 'german'
    def_prop 'latex_lang_cmd', %{\\usepackage{german}}
    load_catalog 'de.latin1'
end

