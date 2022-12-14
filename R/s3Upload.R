# AUTO GENERATED FILE - DO NOT EDIT

#' @export
s3Upload <- function(id=NULL, files=NULL, label=NULL, schema_id=NULL) {
    
    props <- list(id=id, files=files, label=label, schema_id=schema_id)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'S3Upload',
        namespace = 'ws_dash_components',
        propNames = c('id', 'files', 'label', 'schema_id'),
        package = 'wsDashComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
