package sb.admin2

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/sb-admin2/index")
        "/blank"(view:"/sb-admin2/blank")
        "/buttons"(view: "/sb-admin2/buttons")
        "/flot"(view:"/sb-admin2/flot")
        "/forms"(view:"/sb-admin2/forms")
        "/grid"(view:"/sb-admin2/grid")
        "/icons"(view:"/sb-admin2/icons")
        "/login"(view:"/sb-admin2/login")
        "/morris"(view:"/sb-admin2/morris")
        "/notifications"(view:"/sb-admin2/notifications")
        "/panels-wells"(view:"/sb-admin2/panels-wells")
        "/tables"(view:"/sb-admin2/tables")
        "/typography"(view:"/sb-admin2/typography")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
