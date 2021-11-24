let flow_setup_macro = ["sf/flow", "state-flow/flow", "state-flow.api/defflow", "sf/defflow", "aux/init-flow", "match?", "sf/match?", "flow/match?"]

let schema_setup_macro = ["s/def", "s/defschema", "s/defn"]

let pathom_setup_macro = ["pc/defresolver", "pathom/resolver", "p/resolver", "pc/defmutation", "pathom/defmutation", "p/defmutation", "m/defmutation", "defsc", "p/defsc", "pathom/defsc", "defrouter", "p/defrouter", "pathom/defrouter"]

let clojure_test_macro = ["deftest", "is", "with-test", "with-test-out", "try-expr", "are", "testing", "deftest-", "set-test", "defspec"]

let clojure_compojure_macro = ["defroutes"]

let g:clojure_syntax_keywords = {
    \ 'clojureDefine': ["defstate"],
    "\ 'clojureFunc': schema_setup_func,
    \ 'clojureMacro': pathom_setup_macro + schema_setup_macro + clojure_test_macro + flow_setup_macro + clojure_compojure_macro
    \ }
