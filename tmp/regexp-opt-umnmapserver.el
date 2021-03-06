;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; 1
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(regexp-opt '(
              "CLASS"
              "CLUSTER"
              "COMPOSITE"
              "END"
              "FEATURE"
              "GRID"
              "JOIN"
              "LABEL"
              "LAYER"
              "LEADER"
              "LEGEND"
              "MAP"
              "METADATA"
              "PROJECTION"
              "QUERYMAP"
              "REFERENCE"
              "SCALEBAR"
              "STYLE"
              "SYMBOL"
              "VALIDATION"
              "WEB"
              ) t)

"\\(C\\(?:L\\(?:ASS\\|USTER\\)\\|OMPOSITE\\)\\|END\\|FEATURE\\|GRID\\|JOIN\\|L\\(?:A\\(?:BEL\\|YER\\)\\|E\\(?:ADER\\|GEND\\)\\)\\|M\\(?:AP\\|ETADATA\\)\\|PROJECTION\\|QUERYMAP\\|REFERENCE\\|S\\(?:CALEBAR\\|TYLE\\|YMBOL\\)\\|VALIDATION\\|WEB\\)"

;; 7.0
;; "\\(C\\(?:L\\(?:ASS\\|USTER\\)\\|OMPOSITE\\)\\|END\\|FEATURE\\|GRID\\|JOIN\\|L\\(?:A\\(?:BEL\\|YER\\)\\|E\\(?:ADER\\|GEND\\)\\)\\|MAP\\|PROJECTION\\|QUERYMAP\\|REFERENCE\\|S\\(?:TYLE\\|YMBOL\\)\\|WEB\\)"

;; 6.4
;; "\\(CL\\(?:ASS\\|USTER\\)\\|END\\|FEATURE\\|GRID\\|JOIN\\|L\\(?:A\\(?:BEL\\|YER\\)\\|E\\(?:ADER\\|GEND\\)\\)\\|MAP\\|PROJECTION\\|QUERYMAP\\|REFERENCE\\|S\\(?:TYLE\\|YMBOL\\)\\|WEB\\)"


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; 2
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;





(regexp-opt '(
              "ALIGN"
              "ANCHORPOINT"
              "ANGLE"
              "ANGLEITEM"
              "ANTIALIAS"
              "BACKGROUNDCOLOR"
              "BACKGROUNDSHADOWCOLOR"
              "BUFFER"
              "CHARACTER"
              "CLASSGROUP"
              "CLASSITEM"
              "COMPOP"
              "CONNECTION"
              "CONNECTIONTYPE"
              "CONFIG"
              "COLOR"
              "DATA"
              "DATAPATTERN"
              "DEBUG"
              "DEFRESOLUTION"
              "DRIVER"
              "DUMP"
              "EMPTY"
              "ENCODING"
              "ERROR"
              "EXPRESSION"
              "EXTENSION"
              "EXTENT"
              "FILLED"
              "FILTER"
              "FILTERITEM"
              "FORCE"
              "FONT"
              "FONTSET"
              "FOOTER"
              "FORMATOPTION"
              "FROM"
              "GAP"
              "GEOMTRANSFORM"
              "GRIDSTEP"
              "GROUP"
              "HEADER"
              "IMAGE"
              "IMAGECOLOR"
              "IMAGEMODE"
              "IMAGEPATH"
              "IMAGEQUALITY"
              "IMAGEURL"
              "IMAGETYPE"
              "INCLUDE"
              "INITIALGAP"
              "INTERLACE"
              "INTERVALS"
              "ITEMS"
              "KEYIMAGE"
              "KEYSIZE"
              "KEYSPACING"
              "LABELANGLEITEM"
              "LABELCACHE"
              "LABELFORMAT"
              "LABELITEM"
              "LABELMAXSCALEDENOM"
              "LABELMINSCALEDENOM"
              "LABELREQUIRES"
              "LABELSIZEITEM"
              "LEGENDFORMAT"
              "LINECAP"
              "LINEJOIN"
              "LINEJOINMAXSIZE"
              "LOG"
              "MARKER"
              "MARKERSIZE"
              "MASK"
              "MAXARCS"
              "MAXBOXSIZE"
              "MAXDISTANCE"
              "MAXFEATURES"
              "MAXGEOWIDTH"
              "MAXINTERVAL"
              "MAXLENGTH"
              "MAXOVERLAPANGLE"
              "MAXSCALE"
              "MAXSCALEDENOM"
              "MAXSIZE"
              "MAXSUBDIVIDE"
              "MAXTEMPLATE"
              "MAXWIDTH"
              "MIMETYPE"
              "MINARCS"
              "MINBOXSIZE"
              "MINSCALEDENOM"
              "MINDISTANCE"
              "MINFEATURESIZE"
              "MINGEOWIDTH"
              "MININTERVAL"
              "MINSCALE"
              "MINSCALEDENOM"
              "MINSIZE"
              "MINSUBDIVIDE"
              "MINTEMPLATE"
              "MINWIDTH"
              "NAME"
              "OFFSET"
              "OFFSIZE"
              "OPACITY"
              "OUTLINECOLOR"
              "OUTLINEWIDTH"
              "OUTPUTFORMAT"
              "PARTIALS"
              "PATTERN"
              "PLUGIN"
              "POINTS"
              "POLAROFFSET"
              "POSITION"
              "POSTLABELCACHE"
              "PRIORITY"
              "PROCESSING"
              "QUERYFORMAT"
              "REGION"
              "REPEATDISTANCE"
              "RESOLUTION"
              "REQUIRES"
              "SCALEDENOM"
              "SHADOWCOLOR"
              "SHADOWSIZE"
              "SHAPEPATH"
              "SIZE"
              "SIZEUNITS"
              "STATUS"
              "STYLEITEM"
              "SYMBOLSCALEDENOM"
              "SYMBOLSET"
              "TABLE"
              "TEMPLATE"
              "TEMPLATEPATTERN"
              "TEMPPATH"
              "TEXT"
              "TRANSPARENT"
              "TILEINDEX"
              "TILEITEM"
              "TILESRS"
              "TO"
              "TOLERANCE"
              "TOLERANCEUNITS"
              "TRANSFORM"
              "TRANSPARENCY"
              "TYPE"
              "UNITS"
              "WKT"
              "WRAP"
              ) t)

"\\(A\\(?:LIGN\\|N\\(?:CHORPOINT\\|GLE\\(?:ITEM\\)?\\|TIALIAS\\)\\)\\|B\\(?:\\(?:ACKGROUND\\(?:\\(?:SHADOW\\)?COLO\\)\\|UFFE\\)R\\)\\|C\\(?:HARACTER\\|LASS\\(?:GROUP\\|ITEM\\)\\|O\\(?:LOR\\|MPOP\\|N\\(?:FIG\\|NECTION\\(?:TYPE\\)?\\)\\)\\)\\|D\\(?:ATA\\(?:PATTERN\\)?\\|E\\(?:BUG\\|FRESOLUTION\\)\\|RIVER\\|UMP\\)\\|E\\(?:MPTY\\|NCODING\\|RROR\\|X\\(?:PRESSION\\|TEN\\(?:SION\\|T\\)\\)\\)\\|F\\(?:IL\\(?:LED\\|TER\\(?:ITEM\\)?\\)\\|O\\(?:NT\\(?:SET\\)?\\|OTER\\|R\\(?:CE\\|MATOPTION\\)\\)\\|ROM\\)\\|G\\(?:AP\\|EOMTRANSFORM\\|R\\(?:\\(?:IDSTE\\|OU\\)P\\)\\)\\|HEADER\\|I\\(?:MAGE\\(?:COLOR\\|MODE\\|PATH\\|QUALITY\\|TYPE\\|URL\\)?\\|N\\(?:CLUDE\\|ITIALGAP\\|TER\\(?:LACE\\|VALS\\)\\)\\|TEMS\\)\\|KEY\\(?:IMAGE\\|S\\(?:IZE\\|PACING\\)\\)\\|L\\(?:ABEL\\(?:ANGLEITEM\\|CACHE\\|FORMAT\\|ITEM\\|M\\(?:\\(?:AX\\|IN\\)SCALEDENOM\\)\\|REQUIRES\\|SIZEITEM\\)\\|EGENDFORMAT\\|INE\\(?:CAP\\|JOIN\\(?:MAXSIZE\\)?\\)\\|OG\\)\\|M\\(?:A\\(?:RKER\\(?:SIZE\\)?\\|SK\\|X\\(?:ARCS\\|BOXSIZE\\|DISTANCE\\|FEATURES\\|GEOWIDTH\\|INTERVAL\\|LENGTH\\|OVERLAPANGLE\\|S\\(?:CALE\\(?:DENOM\\)?\\|\\(?:IZ\\|UBDIVID\\)E\\)\\|TEMPLATE\\|WIDTH\\)\\)\\|I\\(?:METYPE\\|N\\(?:ARCS\\|BOXSIZE\\|DISTANCE\\|FEATURESIZE\\|GEOWIDTH\\|INTERVAL\\|S\\(?:CALE\\(?:DENOM\\)?\\|\\(?:IZ\\|UBDIVID\\)E\\)\\|TEMPLATE\\|WIDTH\\)\\)\\)\\|NAME\\|O\\(?:FFS\\(?:ET\\|IZE\\)\\|PACITY\\|UT\\(?:LINE\\(?:COLOR\\|WIDTH\\)\\|PUTFORMAT\\)\\)\\|P\\(?:A\\(?:RTIALS\\|TTERN\\)\\|LUGIN\\|O\\(?:INTS\\|LAROFFSET\\|S\\(?:ITION\\|TLABELCACHE\\)\\)\\|R\\(?:IORITY\\|OCESSING\\)\\)\\|QUERYFORMAT\\|RE\\(?:GION\\|PEATDISTANCE\\|QUIRES\\|SOLUTION\\)\\|S\\(?:CALEDENOM\\|HA\\(?:DOW\\(?:COLOR\\|SIZE\\)\\|PEPATH\\)\\|IZE\\(?:UNITS\\)?\\|T\\(?:ATUS\\|YLEITEM\\)\\|YMBOLS\\(?:CALEDENOM\\|ET\\)\\)\\|T\\(?:ABLE\\|E\\(?:MP\\(?:LATE\\(?:PATTERN\\)?\\|PATH\\)\\|XT\\)\\|ILE\\(?:I\\(?:NDEX\\|TEM\\)\\|SRS\\)\\|O\\(?:LERANCE\\(?:UNITS\\)?\\)?\\|RANS\\(?:FORM\\|PAREN\\(?:CY\\|T\\)\\)\\|YPE\\)\\|UNITS\\|W\\(?:KT\\|RAP\\)\\)"


;; 7.0
;; "\\(A\\(?:LIGN\\|N\\(?:CHORPOINT\\|GLE\\(?:ITEM\\)?\\|TIALIAS\\)\\)\\|B\\(?:\\(?:ACKGROUND\\(?:\\(?:SHADOW\\)?COLO\\)\\|UFFE\\)R\\)\\|C\\(?:HARACTER\\|LASS\\(?:GROUP\\|ITEM\\)\\|O\\(?:LOR\\|MPOP\\|N\\(?:FIG\\|NECTION\\(?:TYPE\\)?\\)\\)\\)\\|D\\(?:ATA\\(?:PATTERN\\)?\\|E\\(?:BUG\\|FRESOLUTION\\)\\|UMP\\)\\|E\\(?:MPTY\\|NCODING\\|RROR\\|X\\(?:PRESSION\\|TENT\\)\\)\\|F\\(?:IL\\(?:LED\\|TER\\(?:ITEM\\)?\\)\\|O\\(?:CE\\|NT\\(?:SET\\)?\\|OTER\\)\\|ROM\\)\\|G\\(?:AP\\|EOMTRANSFORM\\|R\\(?:\\(?:IDSTE\\|OU\\)P\\)\\)\\|HEADER\\|I\\(?:MAGE\\(?:COLOR\\|PATH\\|QUALITY\\|TYPE\\|URL\\)?\\|N\\(?:ITIALGAP\\|TER\\(?:LACE\\|VALS\\)\\)\\|TEMS\\)\\|KEY\\(?:IMAGE\\|S\\(?:IZE\\|PACING\\)\\)\\|L\\(?:ABEL\\(?:ANGLEITEM\\|CACHE\\|FORMAT\\|ITEM\\|M\\(?:\\(?:AX\\|IN\\)SCALEDENOM\\)\\|REQUIRES\\|SIZEITEM\\)\\|EGENDFORMAT\\|INE\\(?:CAP\\|JOIN\\(?:MAXSIZE\\)?\\)\\|OG\\)\\|M\\(?:A\\(?:RKER\\(?:SIZE\\)?\\|SK\\|X\\(?:ARCS\\|BOXSIZE\\|DISTANCE\\|FEATURES\\|GEOWIDTH\\|INTERVAL\\|LENGTH\\|OVERLAPANGLE\\|S\\(?:CALE\\(?:DENOM\\)?\\|\\(?:IZ\\|UBDIVID\\)E\\)\\|TEMPLATE\\|WIDTH\\)\\)\\|ETADATA\\|I\\(?:N\\(?:ARCS\\|BOXSIZE\\|DISTANCE\\|FEATURESIZE\\|GEOWIDTH\\|INTERVAL\\|S\\(?:CALEDENOM\\|\\(?:IZ\\|UBDIVID\\)E\\)\\|TEMPLATE\\|WIDTH\\)\\|SCALE\\)\\)\\|NAME\\|O\\(?:FFS\\(?:ET\\|IZE\\)\\|PACITY\\|UTLINE\\(?:COLOR\\|WIDTH\\)\\)\\|P\\(?:A\\(?:RTIALS\\|TTERN\\)\\|LUGIN\\|O\\(?:INTS\\|LAROFFSET\\|S\\(?:ITION\\|TLABELCACHE\\)\\)\\|R\\(?:IORITY\\|OCESSING\\)\\)\\|QUERYFORMAT\\|RE\\(?:GION\\|PEATDISTANCE\\|QUIRES\\|SOLUTION\\)\\|S\\(?:CALE\\(?:BAR\\|DENOM\\)\\|HA\\(?:DOW\\(?:COLOR\\|SIZE\\)\\|PEPATH\\)\\|IZE\\(?:UNITS\\)?\\|T\\(?:ATUS\\|YLE\\(?:ITEM\\)?\\)\\|YMBOL\\(?:S\\(?:CALEDENOM\\|ET\\)\\)?\\)\\|T\\(?:ABLE\\|E\\(?:MP\\(?:LATE\\(?:PATTERN\\)?\\|PATH\\)\\|XT\\)\\|ILE\\(?:I\\(?:NDEX\\|TEM\\)\\|SRS\\)\\|O\\(?:LERANCE\\(?:UNITS\\)?\\)?\\|RANS\\(?:FORM\\|PAREN\\(?:CY\\|T\\)\\)\\|YPE\\)\\|UNITS\\|VALIDATION\\|W\\(?:IDTH\\|KT\\|RAP\\)\\)"

;; 6.4
;; "\\(A\\(?:LIGN\\|N\\(?:CHORPOINT\\|GLE\\(?:ITEM\\)?\\|TIALIAS\\)\\)\\|B\\(?:\\(?:ACKGROUND\\(?:\\(?:SHADOW\\)?COLO\\)\\|UFFE\\)R\\)\\|C\\(?:HARACTER\\|LASS\\(?:GROUP\\|ITEM\\)\\|O\\(?:LOR\\|N\\(?:FIG\\|NECTION\\(?:TYPE\\)?\\)\\)\\)\\|D\\(?:ATA\\(?:PATTERN\\)?\\|E\\(?:BUG\\|FRESOLUTION\\)\\|UMP\\)\\|E\\(?:MPTY\\|NCODING\\|RROR\\|X\\(?:PRESSION\\|TENT\\)\\)\\|F\\(?:IL\\(?:LED\\|TER\\(?:ITEM\\)?\\)\\|O\\(?:CE\\|NT\\(?:SET\\)?\\|OTER\\)\\|ROM\\)\\|G\\(?:AP\\|EOMTRANSFORM\\|R\\(?:\\(?:IDSTE\\|OU\\)P\\)\\)\\|HEADER\\|I\\(?:MAGE\\(?:COLOR\\|PATH\\|QUALITY\\|TYPE\\|URL\\)?\\|N\\(?:ITIALGAP\\|TERLACE\\)\\|TEMS\\)\\|KEY\\(?:IMAGE\\|S\\(?:IZE\\|PACING\\)\\)\\|L\\(?:ABEL\\(?:ANGLEITEM\\|CACHE\\|FORMAT\\|ITEM\\|M\\(?:AXSCALEDENOM\\|INSCALEDEMON\\)\\|REQUIRES\\|SIZEITEM\\)\\|EGENDFORMAT\\|INE\\(?:CAP\\|JOIN\\(?:MAXSIZE\\)?\\)\\|OG\\)\\|M\\(?:A\\(?:RKER\\(?:SIZE\\)?\\|SK\\|X\\(?:ARCS\\|BOXSIZE\\|DISTANCE\\|FEATURES\\|GEOWIDTH\\|INTERVAL\\|LENGTH\\|OVERLAPANGLE\\|S\\(?:CALE\\(?:DENOM\\)?\\|\\(?:IZ\\|UBDIVID\\)E\\)\\|TEMPLATE\\|WIDTH\\)\\)\\|ETADATA\\|I\\(?:N\\(?:ARCS\\|BOXSIZE\\|DISTANCE\\|FEATURESIZE\\|GEOWIDTH\\|INTERVAL\\|S\\(?:CALEDENOM\\|\\(?:IZ\\|UBDIVID\\)E\\)\\|TEMPLATE\\|WIDTH\\)\\|SCALE\\)\\)\\|NAME\\|O\\(?:FFS\\(?:ET\\|IZE\\)\\|PACITY\\|UTLINE\\(?:COLOR\\|WIDTH\\)\\)\\|P\\(?:A\\(?:RTIALS\\|TTERN\\)\\|LUGIN\\|O\\(?:INTS\\|LAROFFSET\\|S\\(?:ITION\\|TLABELCACHE\\)\\)\\|R\\(?:IORITY\\|OCESSING\\)\\)\\|QUERYFORMAT\\|RE\\(?:GION\\|PEATDISTANCE\\|QUIRES\\|SOLUTION\\)\\|S\\(?:CALE\\(?:BAR\\|DENOM\\)\\|HA\\(?:DOW\\(?:COLOR\\|SIZE\\)\\|PEPATH\\)\\|IZE\\(?:UNITS\\)?\\|T\\(?:ATUS\\|YLE\\(?:ITEM\\)?\\)\\|YMBOL\\(?:S\\(?:CALEDENOM\\|ET\\)\\)?\\)\\|T\\(?:ABLE\\|E\\(?:MP\\(?:LATE\\(?:PATTERN\\)?\\|PATH\\)\\|XT\\)\\|ILE\\(?:I\\(?:NDEX\\|TEM\\)\\|SRS\\)\\|O\\(?:LERANCE\\(?:UNITS\\)?\\)?\\|RANS\\(?:FORM\\|PARENT\\)\\|YPE\\)\\|UNITS\\|VALIDATION\\|W\\(?:IDTH\\|KT\\|RAP\\)\\)"






;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; web object metadata (constant?)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(regexp-opt '(
              "ON"
              "OFF"
              "POINT"
              "MULTIPOINT"
              "LINE"
              "MULTILINE"
              "POLYGON"
              "MULTIPOLYGON"
              "RASTER"
              "TRUETYPE"
              "meters"
              "embed"
              "or"
              "ur"
              "rl"
              "ul"
              "contour"
              "kerneldensity"
              "local"
              "ogr"
              "oraclespatial"
              "plugin"
              "postgis"
              "sde"
              "union"
              "uvraster"
              "wfs"
              "wms"
              ;; COMPOSITE
              "clear"
              "color-burn"
              "color-dodge"
              "contrast"
              "darken"
              "difference"
              "dst"
              "dst-atop"
              "dst-in"
              "dst-out"
              "dst-over"
              "exclusion"
              "hard-light"
              "invert"
              "invert-rgb"
              "lighten"
              "minus"
              "multiply"
              "overlay"
              "plus"
              "screen"
              "soft-light"
              "src"
              "src-atop"
              "src-in"
              "src-out"
              "src-over"
              "xor"
              ;; OGC
              "ows_allowed_ip_list"
              "wms_allowed_ip_list"
              "ows_denied_ip_list"
              "wms_denied_ip_list"
              "ows_http_max_age"
              "ows_schemas_location"
              "ows_sld_enabled"
              "ows_updatesequence"
              "wms_abstract"
              "wms_accessconstraints"
              "wms_addresstype"
              "wms_address "
              "wms_city"
              "wms_stateorprovince"
              "wms_postcode"
              "wms_country"
              "wms_attribution_logourl_format"
              "wms_attribution_logourl_height"
              "wms_attribution_logourl_href"
              "wms_attribution_logourl_width"
              "wms_attribution_onlineresource"
              "wms_attribution_title"
              "wms_bbox_extended"
              "wms_contactelectronicmailaddress"
              "wms_contactfacsimiletelephone"
              "wms_contactperson"
              "wms_contactorganization"
              "wms_contactposition"
              "wms_contactvoicetelephone"
              "wms_enable_request"
              "ows_enable_request"
              "wms_encoding"
              "wms_feature_info_mime_type"
              "wms_fees"
              "wms_getcapabilities_version"
              "wms_getlegendgraphic_formatlist"
              "wms_keywordlist"
              "wms_keywordlist_vocabulary"
              "wms_languages"
              "wms_layerlimit"
              "wms_onlineresource"
              "wms_remote_sld_max_bytes"
              "wms_resx"
              "wms_resy"
              "wms_rootlayer_abstract"
              "wms_rootlayer_keywordlist"
              "wms_rootlayer_title"
              "wms_service_onlineresource"
              "wms_srs"
              "wms_timeformat"
              "wms_title"
              "gml_exclude_items"
              "gml_geometries"
              "gml_groups"
              "gml_include_items"
              "gml_xml_items"
              "wms_authorityurl_name"
              "wms_authorityurl_href"
              "wms_dataurl_format"
              "wms_dataurl_href"
              "wms_exclude_items"
              "wms_extent"
              "wms_getfeatureinfo_formatlist"
              "wms_getmap_formatlist"
              "wms_group_abstract"
              "wms_group_title"
              "wms_identifier_authority"
              "wms_identifier_value"
              "wms_include_items"
              "wms_layer_group"
              "wms_metadataurl_format"
              "wms_metadataurl_href"
              "wms_metadataurl_type"
              "wms_opaque"
              "wms_srs"
              "wms_style"
              "wms_timedefault"
              "wms_timeextent"
              "wms_timeitem"
              "wms_title"
              "angle"
              "radius"
              "bbox_pixel_is_point"
              ;; SPECIAL
              "ows_keywordlist"
              "ows_fees"
              "ows_accessconstraints"
              "ows_addresstype"
              "ows_address"
              "ows_city"
              "ows_stateorprovince"
              "ows_postcode"
              "ows_country"
              "ows_contactperson"
              "ows_contactinformation"
              "ows_contactorganization"
              "ows_contactposition"
              "ows_contactelectronicmailaddress"
              "ows_contactfacsimiletelephone"
              "ows_contactvoicetelephone"
              ) t)

"\\(LINE\\|MULTI\\(?:LINE\\|PO\\(?:INT\\|LYGON\\)\\)\\|O\\(?:FF\\|N\\)\\|PO\\(?:INT\\|LYGON\\)\\|RASTER\\|TRUETYPE\\|angle\\|bbox_pixel_is_point\\|c\\(?:lear\\|o\\(?:lor-\\(?:burn\\|dodge\\)\\|nt\\(?:our\\|rast\\)\\)\\)\\|d\\(?:arken\\|ifference\\|st\\(?:-\\(?:atop\\|in\\|o\\(?:ut\\|ver\\)\\)\\)?\\)\\|e\\(?:mbed\\|xclusion\\)\\|gml_\\(?:\\(?:exclude_item\\|g\\(?:eometrie\\|roup\\)\\|\\(?:include\\|xml\\)_item\\)s\\)\\|hard-light\\|invert\\(?:-rgb\\)?\\|kerneldensity\\|l\\(?:ighten\\|ocal\\)\\|m\\(?:eters\\|inus\\|ultiply\\)\\|o\\(?:gr\\|r\\(?:aclespatial\\)?\\|verlay\\|ws_\\(?:a\\(?:ccessconstraints\\|ddress\\(?:type\\)?\\|llowed_ip_list\\)\\|c\\(?:ity\\|o\\(?:ntact\\(?:electronicmailaddress\\|facsimiletelephone\\|information\\|organization\\|p\\(?:\\(?:ers\\|ositi\\)on\\)\\|voicetelephone\\)\\|untry\\)\\)\\|denied_ip_list\\|enable_request\\|fees\\|http_max_age\\|keywordlist\\|postcode\\|s\\(?:chemas_location\\|ld_enabled\\|tateorprovince\\)\\|updatesequence\\)\\)\\|p\\(?:lu\\(?:gin\\|s\\)\\|ostgis\\)\\|r\\(?:adius\\|l\\)\\|s\\(?:creen\\|de\\|oft-light\\|rc\\(?:-\\(?:atop\\|in\\|o\\(?:ut\\|ver\\)\\)\\)?\\)\\|u\\(?:nion\\|vraster\\|[lr]\\)\\|w\\(?:fs\\|ms\\(?:_\\(?:a\\(?:bstract\\|ccessconstraints\\|ddress\\(?: \\|type\\)\\|llowed_ip_list\\|ttribution_\\(?:logourl_\\(?:format\\|h\\(?:eight\\|ref\\)\\|width\\)\\|\\(?:onlineresourc\\|titl\\)e\\)\\|uthorityurl_\\(?:href\\|name\\)\\)\\|bbox_extended\\|c\\(?:ity\\|o\\(?:ntact\\(?:electronicmailaddress\\|facsimiletelephone\\|organization\\|p\\(?:\\(?:ers\\|ositi\\)on\\)\\|voicetelephone\\)\\|untry\\)\\)\\|d\\(?:ataurl_\\(?:format\\|href\\)\\|enied_ip_list\\)\\|e\\(?:n\\(?:able_request\\|coding\\)\\|x\\(?:clude_items\\|tent\\)\\)\\|fe\\(?:ature_info_mime_type\\|es\\)\\|g\\(?:et\\(?:capabilities_version\\|\\(?:featureinfo\\|legendgraphic\\|map\\)_formatlist\\)\\|roup_\\(?:abstract\\|title\\)\\)\\|i\\(?:dentifier_\\(?:authority\\|value\\)\\|nclude_items\\)\\|keywordlist\\(?:_vocabulary\\)?\\|la\\(?:nguages\\|yer\\(?:_group\\|limit\\)\\)\\|metadataurl_\\(?:format\\|href\\|type\\)\\|o\\(?:\\(?:nlineresourc\\|paqu\\)e\\)\\|postcode\\|r\\(?:e\\(?:mote_sld_max_bytes\\|s[xy]\\)\\|ootlayer_\\(?:abstract\\|keywordlist\\|title\\)\\)\\|s\\(?:ervice_onlineresource\\|rs\\|t\\(?:\\(?:ateorprovinc\\|yl\\)e\\)\\)\\|ti\\(?:me\\(?:default\\|extent\\|format\\|item\\)\\|tle\\)\\)\\)?\\)\\|xor\\)"








;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; next
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
