% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SVGFilter.R
\name{SVGFilter}
\alias{SVGFilter}
\alias{svg_filter}
\title{SVGFilter Class}
\description{
SVGFilter Class

SVGFilter Class
}
\details{
This is a slightly specialized subclass of \code{SVGElement} which has methods
to specifically handle SVG \code{<filter>} nodes
}
\examples{
\dontrun{
f <- SVGFilter$new(id = "turbulence-filter", stag$feTurbulence(...))
}

}
\section{Super classes}{
\code{\link[minisvg:SVGNode]{minisvg::SVGNode}} -> \code{\link[minisvg:SVGElement]{minisvg::SVGElement}} -> \code{SVGFilter}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{SVGFilter$new()}}
\item \href{#method-as_full_svg}{\code{SVGFilter$as_full_svg()}}
\item \href{#method-save_full_svg}{\code{SVGFilter$save_full_svg()}}
\item \href{#method-show}{\code{SVGFilter$show()}}
\item \href{#method-clone}{\code{SVGFilter$clone()}}
}
}
\if{html}{
\out{<details ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGNode" data-id="add_css">}\href{../../minisvg/html/SVGNode.html#method-add_css}{\code{minisvg::SVGNode$add_css()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGNode" data-id="add_css_url">}\href{../../minisvg/html/SVGNode.html#method-add_css_url}{\code{minisvg::SVGNode$add_css_url()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGNode" data-id="add_js_code">}\href{../../minisvg/html/SVGNode.html#method-add_js_code}{\code{minisvg::SVGNode$add_js_code()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGNode" data-id="add_js_url">}\href{../../minisvg/html/SVGNode.html#method-add_js_url}{\code{minisvg::SVGNode$add_js_url()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGNode" data-id="get_css_decls">}\href{../../minisvg/html/SVGNode.html#method-get_css_decls}{\code{minisvg::SVGNode$get_css_decls()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGNode" data-id="get_css_style">}\href{../../minisvg/html/SVGNode.html#method-get_css_style}{\code{minisvg::SVGNode$get_css_style()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGNode" data-id="get_css_urls">}\href{../../minisvg/html/SVGNode.html#method-get_css_urls}{\code{minisvg::SVGNode$get_css_urls()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGNode" data-id="get_js_code">}\href{../../minisvg/html/SVGNode.html#method-get_js_code}{\code{minisvg::SVGNode$get_js_code()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGNode" data-id="get_js_style">}\href{../../minisvg/html/SVGNode.html#method-get_js_style}{\code{minisvg::SVGNode$get_js_style()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGNode" data-id="get_js_urls">}\href{../../minisvg/html/SVGNode.html#method-get_js_urls}{\code{minisvg::SVGNode$get_js_urls()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGNode" data-id="print">}\href{../../minisvg/html/SVGNode.html#method-print}{\code{minisvg::SVGNode$print()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="a">}\href{../../minisvg/html/SVGElement.html#method-a}{\code{minisvg::SVGElement$a()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="add">}\href{../../minisvg/html/SVGElement.html#method-add}{\code{minisvg::SVGElement$add()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="animate">}\href{../../minisvg/html/SVGElement.html#method-animate}{\code{minisvg::SVGElement$animate()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="animateMotion">}\href{../../minisvg/html/SVGElement.html#method-animateMotion}{\code{minisvg::SVGElement$animateMotion()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="animateTransform">}\href{../../minisvg/html/SVGElement.html#method-animateTransform}{\code{minisvg::SVGElement$animateTransform()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="append">}\href{../../minisvg/html/SVGElement.html#method-append}{\code{minisvg::SVGElement$append()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="as_character">}\href{../../minisvg/html/SVGElement.html#method-as_character}{\code{minisvg::SVGElement$as_character()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="as_character_inner">}\href{../../minisvg/html/SVGElement.html#method-as_character_inner}{\code{minisvg::SVGElement$as_character_inner()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="circle">}\href{../../minisvg/html/SVGElement.html#method-circle}{\code{minisvg::SVGElement$circle()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="clipPath">}\href{../../minisvg/html/SVGElement.html#method-clipPath}{\code{minisvg::SVGElement$clipPath()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="copy">}\href{../../minisvg/html/SVGElement.html#method-copy}{\code{minisvg::SVGElement$copy()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="defs">}\href{../../minisvg/html/SVGElement.html#method-defs}{\code{minisvg::SVGElement$defs()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="desc">}\href{../../minisvg/html/SVGElement.html#method-desc}{\code{minisvg::SVGElement$desc()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="discard">}\href{../../minisvg/html/SVGElement.html#method-discard}{\code{minisvg::SVGElement$discard()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="ellipse">}\href{../../minisvg/html/SVGElement.html#method-ellipse}{\code{minisvg::SVGElement$ellipse()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feBlend">}\href{../../minisvg/html/SVGElement.html#method-feBlend}{\code{minisvg::SVGElement$feBlend()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feColorMatrix">}\href{../../minisvg/html/SVGElement.html#method-feColorMatrix}{\code{minisvg::SVGElement$feColorMatrix()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feComponentTransfer">}\href{../../minisvg/html/SVGElement.html#method-feComponentTransfer}{\code{minisvg::SVGElement$feComponentTransfer()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feComposite">}\href{../../minisvg/html/SVGElement.html#method-feComposite}{\code{minisvg::SVGElement$feComposite()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feConvolveMatrix">}\href{../../minisvg/html/SVGElement.html#method-feConvolveMatrix}{\code{minisvg::SVGElement$feConvolveMatrix()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feDiffuseLighting">}\href{../../minisvg/html/SVGElement.html#method-feDiffuseLighting}{\code{minisvg::SVGElement$feDiffuseLighting()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feDisplacementMap">}\href{../../minisvg/html/SVGElement.html#method-feDisplacementMap}{\code{minisvg::SVGElement$feDisplacementMap()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feFlood">}\href{../../minisvg/html/SVGElement.html#method-feFlood}{\code{minisvg::SVGElement$feFlood()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feFuncA">}\href{../../minisvg/html/SVGElement.html#method-feFuncA}{\code{minisvg::SVGElement$feFuncA()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feFuncB">}\href{../../minisvg/html/SVGElement.html#method-feFuncB}{\code{minisvg::SVGElement$feFuncB()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feFuncG">}\href{../../minisvg/html/SVGElement.html#method-feFuncG}{\code{minisvg::SVGElement$feFuncG()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feFuncR">}\href{../../minisvg/html/SVGElement.html#method-feFuncR}{\code{minisvg::SVGElement$feFuncR()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feGaussianBlur">}\href{../../minisvg/html/SVGElement.html#method-feGaussianBlur}{\code{minisvg::SVGElement$feGaussianBlur()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feImage">}\href{../../minisvg/html/SVGElement.html#method-feImage}{\code{minisvg::SVGElement$feImage()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feMerge">}\href{../../minisvg/html/SVGElement.html#method-feMerge}{\code{minisvg::SVGElement$feMerge()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feMergeNode">}\href{../../minisvg/html/SVGElement.html#method-feMergeNode}{\code{minisvg::SVGElement$feMergeNode()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feMorphology">}\href{../../minisvg/html/SVGElement.html#method-feMorphology}{\code{minisvg::SVGElement$feMorphology()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feOffset">}\href{../../minisvg/html/SVGElement.html#method-feOffset}{\code{minisvg::SVGElement$feOffset()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feSpecularLighting">}\href{../../minisvg/html/SVGElement.html#method-feSpecularLighting}{\code{minisvg::SVGElement$feSpecularLighting()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feTile">}\href{../../minisvg/html/SVGElement.html#method-feTile}{\code{minisvg::SVGElement$feTile()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="feTurbulence">}\href{../../minisvg/html/SVGElement.html#method-feTurbulence}{\code{minisvg::SVGElement$feTurbulence()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="filter">}\href{../../minisvg/html/SVGElement.html#method-filter}{\code{minisvg::SVGElement$filter()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="find">}\href{../../minisvg/html/SVGElement.html#method-find}{\code{minisvg::SVGElement$find()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="foreignObject">}\href{../../minisvg/html/SVGElement.html#method-foreignObject}{\code{minisvg::SVGElement$foreignObject()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="g">}\href{../../minisvg/html/SVGElement.html#method-g}{\code{minisvg::SVGElement$g()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="has_attribs">}\href{../../minisvg/html/SVGElement.html#method-has_attribs}{\code{minisvg::SVGElement$has_attribs()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="image">}\href{../../minisvg/html/SVGElement.html#method-image}{\code{minisvg::SVGElement$image()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="line">}\href{../../minisvg/html/SVGElement.html#method-line}{\code{minisvg::SVGElement$line()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="linearGradient">}\href{../../minisvg/html/SVGElement.html#method-linearGradient}{\code{minisvg::SVGElement$linearGradient()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="marker">}\href{../../minisvg/html/SVGElement.html#method-marker}{\code{minisvg::SVGElement$marker()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="mask">}\href{../../minisvg/html/SVGElement.html#method-mask}{\code{minisvg::SVGElement$mask()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="matrix">}\href{../../minisvg/html/SVGElement.html#method-matrix}{\code{minisvg::SVGElement$matrix()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="mpath">}\href{../../minisvg/html/SVGElement.html#method-mpath}{\code{minisvg::SVGElement$mpath()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="path">}\href{../../minisvg/html/SVGElement.html#method-path}{\code{minisvg::SVGElement$path()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="pattern">}\href{../../minisvg/html/SVGElement.html#method-pattern}{\code{minisvg::SVGElement$pattern()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="polygon">}\href{../../minisvg/html/SVGElement.html#method-polygon}{\code{minisvg::SVGElement$polygon()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="polyline">}\href{../../minisvg/html/SVGElement.html#method-polyline}{\code{minisvg::SVGElement$polyline()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="radialGradient">}\href{../../minisvg/html/SVGElement.html#method-radialGradient}{\code{minisvg::SVGElement$radialGradient()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="rebuild_child_list">}\href{../../minisvg/html/SVGElement.html#method-rebuild_child_list}{\code{minisvg::SVGElement$rebuild_child_list()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="rect">}\href{../../minisvg/html/SVGElement.html#method-rect}{\code{minisvg::SVGElement$rect()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="remove">}\href{../../minisvg/html/SVGElement.html#method-remove}{\code{minisvg::SVGElement$remove()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="reset_transform">}\href{../../minisvg/html/SVGElement.html#method-reset_transform}{\code{minisvg::SVGElement$reset_transform()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="rotate">}\href{../../minisvg/html/SVGElement.html#method-rotate}{\code{minisvg::SVGElement$rotate()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="save">}\href{../../minisvg/html/SVGElement.html#method-save}{\code{minisvg::SVGElement$save()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="scale">}\href{../../minisvg/html/SVGElement.html#method-scale}{\code{minisvg::SVGElement$scale()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="script">}\href{../../minisvg/html/SVGElement.html#method-script}{\code{minisvg::SVGElement$script()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="set">}\href{../../minisvg/html/SVGElement.html#method-set}{\code{minisvg::SVGElement$set()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="skewX">}\href{../../minisvg/html/SVGElement.html#method-skewX}{\code{minisvg::SVGElement$skewX()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="skewY">}\href{../../minisvg/html/SVGElement.html#method-skewY}{\code{minisvg::SVGElement$skewY()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="stop">}\href{../../minisvg/html/SVGElement.html#method-stop}{\code{minisvg::SVGElement$stop()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="style">}\href{../../minisvg/html/SVGElement.html#method-style}{\code{minisvg::SVGElement$style()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="switch">}\href{../../minisvg/html/SVGElement.html#method-switch}{\code{minisvg::SVGElement$switch()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="symbol">}\href{../../minisvg/html/SVGElement.html#method-symbol}{\code{minisvg::SVGElement$symbol()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="text">}\href{../../minisvg/html/SVGElement.html#method-text}{\code{minisvg::SVGElement$text()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="textPath">}\href{../../minisvg/html/SVGElement.html#method-textPath}{\code{minisvg::SVGElement$textPath()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="title">}\href{../../minisvg/html/SVGElement.html#method-title}{\code{minisvg::SVGElement$title()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="translate">}\href{../../minisvg/html/SVGElement.html#method-translate}{\code{minisvg::SVGElement$translate()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="update">}\href{../../minisvg/html/SVGElement.html#method-update}{\code{minisvg::SVGElement$update()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="update_child_list">}\href{../../minisvg/html/SVGElement.html#method-update_child_list}{\code{minisvg::SVGElement$update_child_list()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="minisvg" data-topic="SVGElement" data-id="use">}\href{../../minisvg/html/SVGElement.html#method-use}{\code{minisvg::SVGElement$use()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\subsection{Method \code{new()}}{
Initialise an SVGFilter object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SVGFilter$new(..., name = "filter")}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Further arguments passed to \code{SVGElement$new()}}

\item{\code{name}}{defaults to 'filter'}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-as_full_svg"></a>}}
\subsection{Method \code{as_full_svg()}}{
Wrap the SVG for this filter in a full SVG document and return the text
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SVGFilter$as_full_svg(width = 400, height = width)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{height, width}}{dimensions of SVG wrapper around this filter}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-save_full_svg"></a>}}
\subsection{Method \code{save_full_svg()}}{
Save the SVG for this filter in a full SVG document
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SVGFilter$save_full_svg(filename, include_declaration = TRUE, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{filename}}{filename for output}

\item{\code{include_declaration}}{Include leading XML declaration. default: TRUE}

\item{\code{...}}{Further arguments passed to \code{SVGFilter$as_full_svg()}}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-show"></a>}}
\subsection{Method \code{show()}}{
Render this filter in the context of a complete SVG document
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SVGFilter$show(..., viewer = getOption("viewer", utils::browseURL))}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Further arguments passed to \code{SVGFilter$save_full_svg()}}

\item{\code{viewer}}{viewer.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SVGFilter$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
