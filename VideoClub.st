<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.2 of 15 de julio de 2016 on 16 de agosto de 2024 at 15:44:50</time-stamp>


<component-created>
<name>VideoClub</name> <type>package</type>
</component-created><!-- Package VideoClub* -->


<component-created>
<name>VideoClub</name> <type>package</type>
</component-created>

<class>
<name>WMetodoBusqueda</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm peliOserie </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WBuscarNombre</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspNombre peliOserie adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WMostrarPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspActor aspPelicula aspActores aspEtiquetas aspEtiqueta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WBuscarEtiquetas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEtiquetasBuscar aspEtiquetas aspEtiquetaBuscar aspEtiqueta adm peliOserie </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WMostrarPeliculas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPelicula aspPeliculas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WBuscarActores</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspActorBuscar aspActoresBuscar aspActoresDisponibles aspActorDisponible adm peliOserie </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WMostrarSerie</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEtiqueta aspActores aspEpisodios aspResumenEpisodio aspTemporadas aspActor aspEtiquetas aspSerie aspTemporada aspEpisodio adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WMostrarSeries</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspSerie aspSeries adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>Promedio</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>peliOserie nombre prom id </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WMejoresPelisSeries</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspFiltro opcionesFiltro aspPromedio aspPromedios adm aspFechaFin aspFechaInicio </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WCalificarPeliOSerie</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WCalificarPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPeliculas aspPelicula opcionesPuntaje aspCliente aspClientes aspPuntaje adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WCalificarSerie</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspSeries aspTemporadas opcionesPuntaje aspSerie aspCliente aspTemporada aspPuntaje aspClientes adm clienteId </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WMasVistas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPromedio aspFechaFin aspFechaInicio aspPromedios adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WRecomendar</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspRecomendaciones aspPersonas aspPersona aspRecomendacion adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WPorcentajeHomMuj</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspHombres aspMujeres adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WTotalRecaudado</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspRecaudado aspPromedio </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WPeliculas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPeliculas aspPelicula adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WAlquileresAtrasados</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspAlquiler aspAlquileres adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspPelicula personas opcionesIdioma adm validaNombre validaCantCopias validaFechaLanz </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>Cliente</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id fechaAlta idPersona </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WSeries</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspSerie aspSeries adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WSerie</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspSerie validaNombre </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WCliente</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspCliente adm aspPersonas aspPersona idPersona </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WTemporada</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspTemporada opcionesIdioma validaCantCopias adm validaFechaLanz validaNumTemp crear </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WClientes</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspClientes aspCliente adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WEpisodio</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspEpisodio validaNombre adm validaNumEp crear </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>Etiqueta</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id etiqueta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>Pelicula</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre resumen fechaLanzamiento fechaAlta duracion edadMinima actoresPrincipales etiquetas idiomaOriginal cantidad </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>Serie</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre resumen etiquetas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>Temporada</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idSerie numeroTemporada fechaLanzamiento fechaAlta edadMinima actoresPrincipales idiomaOriginal cantidad </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>AdmVideoClub</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>personas ruta clientes etiquetas peliculas series calificaciones alquileres temporadas episodios </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>Persona</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre dni fechaNacimiento sexo domicilio email celular rol </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WGestionVideoClub</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WPersonas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersonas aspPersona adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WPersona</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersona actualizar opcionesSexo adm validaDNI validaNombre </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>Episodio</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idSerie numeroTemporada numeroEpisodio nombre resumen fechaAlta duracion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>Calificacion</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idPelicula idSerie numeroTemporada idCliente puntaje </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>Alquiler</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id idCliente fecha idPelicula idSerie numeroTemporada cantidadDias fechaDevolucion monto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WEtiquetas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEtiquetas aspEtiqueta adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WEtiqueta</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEtiqueta actualizar validaEtiqueta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WTemporadas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspTemporada aspTemporadas adm idSerie </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WEpisodios</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEpisodios aspEpisodio temporadaNumero idenSerie adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WActores</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspActor aspPersonas aspPersona aspActores pelicula adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WAdmEtiquetas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEtiquetasPuestas aspEtiquetaNoPuesta aspEtiquetasNoPuestas aspEtiquetaPuesta adm pelicula </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WAdmEtiquetasSerie</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEtiquetasPuestas aspEtiquetaNoPuesta aspEtiquetasNoPuestas aspEtiquetaPuesta adm serie </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WActoresTemporada</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspActor aspPersonas aspPersona aspActores adm idSerie temporada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WAlquilerPeliculas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WAlquilarPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPeliculas aspAlquiler aspPelicula aspPersona aspPersonas actualizar adm clienteId validaCantDias validaMonto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WAlquileres</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspAlquiler aspAlquileres </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WClienteMod</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspCliente </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WDevolverPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspAlquiler aspAlquileres adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WAlquilerSeries</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WAlquilarSerie</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersona aspSeries aspAlquiler aspTemporadas actualizar aspSerie aspTemporada aspPersonas adm clienteId validaCantDias validaMonto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WDevolverSerie</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspAlquiler aspAlquileres adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<class>
<name>WCalificaciones</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspCalificaciones aspCalificacion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>VideoClub</package>
</attributes>
</class>

<methods>
<class-id>WRecomendar class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Recomendar' 			#bounds: #(#{Graphics.Rectangle} 629 227 1226 723 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 22 0 11 0 539 0 207 0 ) 					#name: #Dataset1 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona id' 							#label: 'ID' 							#labelIsImage: false 							#width: 56 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 362 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 91 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 22 0 252 0 539 0 448 0 ) 					#name: #Dataset2 					#model: #aspRecomendaciones 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspRecomendacion peliOserie' 							#label: 'PELI/SERIE' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspRecomendacion nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 298 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspRecomendacion prom' 							#label: 'CALIFICACIÓN PROM' 							#labelIsImage: false 							#width: 124 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 22 0 -3 0 ) 					#name: #Label1 					#label: 'Personas:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 22 0 239 0 ) 					#name: #Label2 					#label: 'Recomendaciones:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 23 0 211 0 223 0 232 0 ) 					#name: #ActionButton1 					#model: #botonVerRecomendaciones 					#label: 'Ver Recomendaciones para Persona' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 430 0 454 0 538 0 475 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WRecomendar</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="VideoClub" selector="aspRecomendacion">aspRecomendacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspRecomendacion isNil		ifTrue:			[aspRecomendacion := nil asValue]		ifFalse:			[aspRecomendacion]</body>

<body package="VideoClub" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>

<body package="VideoClub" selector="recomendaciones:">recomendaciones: listaRecomendaciones	self aspRecomendaciones list: listaRecomendaciones</body>

<body package="VideoClub" selector="aspRecomendaciones">aspRecomendaciones	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspRecomendaciones isNil		ifTrue:			[aspRecomendaciones :=  SelectionInList new.			aspRecomendaciones selectionIndexHolder compute:				[:v |				self aspRecomendacion value: aspRecomendaciones selection].			aspRecomendaciones]		ifFalse:			[aspRecomendaciones]</body>

<body package="VideoClub" selector="personas:">personas: listaPersonas	self aspPersonas list: listaPersonas</body>
</methods>

<methods>
<class-id>WRecomendar</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WRecomendar</class-id> <category>actions</category>

<body package="VideoClub" selector="botonSalir">botonSalir	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonVerRecomendaciones">botonVerRecomendaciones	"listaEtiquetasCliente peliculasSeleccionadas seriesSeleccionadas resultado promedio promObj"	| persona listaEtiqFrec resultado resultadoAux promObj aux |	persona := self aspPersonas selection.	persona isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar una persona para generar recomendaciones.']		ifFalse: 			[adm clientes do: 					[:clien |					clien idPersona = persona id						ifTrue: 							[listaEtiqFrec := adm listaClienteEtiquetasFrecuencia: clien id.							listaEtiqFrec := listaEtiqFrec								asSortedCollection: [:a :b | (a at: 'frecuencia') &gt;= (b at: 'frecuencia')].							resultado := OrderedCollection new.							listaEtiqFrec do: 									[:eitqfrec |									resultadoAux := SortedCollection new.									resultadoAux sortBlock: [:a :b | a prom &gt; b prom].									adm peliculas do: 											[:pel |											pel etiquetas do: 													[:etiq |													(eitqfrec at: 'etiqueta') = etiq id														ifTrue: 															[promObj := Promedio new.															promObj peliOserie: 'PELÍCULA'.															promObj id: pel id.															promObj nombre: pel nombre.															promObj prom: 0.															promObj prom: (adm promedioPel: pel id).															resultadoAux add: promObj]]].									adm series do: 											[:ser |											ser etiquetas do: 													[:etiq |													(eitqfrec at: 'etiqueta') = etiq id														ifTrue: 															[promObj := Promedio new.															promObj peliOserie: 'SERIE'.															promObj id: ser id.															promObj nombre: ser nombre.															promObj prom: 0.															promObj prom: (adm promedioSerie: ser id).															resultadoAux add: promObj]]].									resultadoAux do: 											[:resaux |											aux := false.											resultado do: [:res | res nombre = resaux nombre ifTrue: [aux := true]].											aux ifFalse: [resultado add: resaux]											"resultado add: resaux"]].							resultado := adm quitarVistos: resultado cliente: clien id.							self recomendaciones: resultado]]].	^self</body>
</methods>


<methods>
<class-id>WPorcentajeHomMuj class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Porcentaje Hombres y Mujeres' 			#bounds: #(#{Graphics.Rectangle} 614 265 894 405 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 43 0 23 0 ) 					#name: #Label1 					#label: 'Clientes Hombres: %' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 50 0 52 0 ) 					#name: #Label2 					#label: 'Clientes Mujeres: %' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 154 0 20 0 208 0 41 0 ) 					#name: #InputField1 					#model: #aspHombres 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 154 0 49 0 208 0 70 0 ) 					#name: #InputField2 					#model: #aspMujeres 					#isReadOnly: true 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 166 0 90 0 258 0 111 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPorcentajeHomMuj</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspMujeres">aspMujeres	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspMujeres isNil		ifTrue:			[aspMujeres := 0 asValue]		ifFalse:			[aspMujeres]</body>

<body package="VideoClub" selector="hombres:">hombres: unValor	self aspHombres value: unValor</body>

<body package="VideoClub" selector="aspHombres">aspHombres	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspHombres isNil		ifTrue:			[aspHombres := 0 asValue]		ifFalse:			[aspHombres]</body>

<body package="VideoClub" selector="mujeres:">mujeres: unValor	self aspMujeres value: unValor</body>
</methods>

<methods>
<class-id>WPorcentajeHomMuj</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WPorcentajeHomMuj</class-id> <category>actions</category>

<body package="VideoClub" selector="botonAceptar">botonAceptar	self closeRequest.	^self</body>
</methods>


<methods>
<class-id>WTotalRecaudado class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Total Recaudado' 			#bounds: #(#{Graphics.Rectangle} 645 311 1000 423 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 78 0 27 0 ) 					#name: #Label1 					#label: 'El total recaudado es: $' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 200 0 24 0 334 0 45 0 ) 					#name: #InputField1 					#model: #aspRecaudado 					#isReadOnly: true 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 281 0 77 0 333 0 98 0 ) 					#name: #ActionButton1 					#model: #botonOk 					#label: 'Ok' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 10 0 51 0 ) 					#name: #Label2 					#label: 'Promedio de recaudo por alquiler: $' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 200 0 48 0 334 0 69 0 ) 					#name: #InputField2 					#model: #aspPromedio 					#isReadOnly: true 					#type: #number ) ) ) )</body>
</methods>


<methods>
<class-id>WTotalRecaudado</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspRecaudado">aspRecaudado	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspRecaudado isNil		ifTrue:			[aspRecaudado := 0 asValue]		ifFalse:			[aspRecaudado]</body>

<body package="VideoClub" selector="aspPromedio">aspPromedio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPromedio isNil		ifTrue:			[aspPromedio := 0 asValue]		ifFalse:			[aspPromedio]</body>

<body package="VideoClub" selector="recaudado:">recaudado: unValor	self aspRecaudado value: unValor</body>

<body package="VideoClub" selector="promedio:">promedio: unValor	self aspPromedio value: unValor</body>
</methods>

<methods>
<class-id>WTotalRecaudado</class-id> <category>actions</category>

<body package="VideoClub" selector="botonOk">botonOk	self closeRequest.	^self</body>
</methods>


<methods>
<class-id>WAlquileresAtrasados class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Alquileres Atrasados' 			#bounds: #(#{Graphics.Rectangle} 596 258 1169 636 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 26 0 46 0 552 0 291 0 ) 					#name: #Dataset1 					#model: #aspAlquileres 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler idCliente' 							#label: 'ID CLIENTE' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler fecha' 							#label: 'FECHA' 							#labelIsImage: false 							#width: 148 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler cantidadDias' 							#label: 'CANTIDAD DE DÍAS' 							#labelIsImage: false 							#width: 122 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler monto' 							#label: 'MONTO' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 220 0 308 0 402 0 329 0 ) 					#name: #ActionButton1 					#model: #botonAtraso 					#label: 'Ver Cantidad de Días Atrasado' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 438 0 308 0 551 0 329 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WAlquileresAtrasados</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspAlquiler">aspAlquiler	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquiler isNil		ifTrue:			[aspAlquiler := nil asValue]		ifFalse:			[aspAlquiler]</body>

<body package="VideoClub" selector="alquileres:">alquileres: listaAlquileres	self aspAlquileres list: listaAlquileres</body>

<body package="VideoClub" selector="aspAlquileres">aspAlquileres	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquileres isNil		ifTrue:			[aspAlquileres :=  SelectionInList new.			aspAlquileres selectionIndexHolder compute:				[:v |				self aspAlquiler value: aspAlquileres selection].			aspAlquileres]		ifFalse:			[aspAlquileres]</body>
</methods>

<methods>
<class-id>WAlquileresAtrasados</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WAlquileresAtrasados</class-id> <category>actions</category>

<body package="VideoClub" selector="botonSalir">botonSalir	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonAtraso">botonAtraso	| alquiler atraso |	alquiler := self aspAlquileres selection.	alquiler isNil		ifFalse: 			[atraso := adm atrasoAlquiler: alquiler id.			Dialog warn: atraso printString].	^self</body>
</methods>


<methods>
<class-id>WPeliculas class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestion de Peliculas' 			#bounds: #(#{Graphics.Rectangle} 613 253 1224 700 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 30 0 85 0 580 0 353 0 ) 					#name: #Dataset1 					#model: #aspPeliculas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula id' 							#label: 'ID' 							#labelIsImage: false 							#width: 46 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 262 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula fechaLanzamiento' 							#label: 'FECHA LANZAMIENTO' 							#labelIsImage: false 							#width: 127 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula duracion' 							#label: 'DURACION' 							#labelIsImage: false 							#width: 98 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 31 0 36 0 187 0 57 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 227 0 36 0 383 0 57 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 423 0 36 0 579 0 57 0 ) 					#name: #ActionButton3 					#model: #botonEliminar 					#label: 'Eliminar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 31 0 381 0 187 0 402 0 ) 					#name: #ActionButton4 					#model: #botonActores 					#label: 'Administrar Actores' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 227 0 381 0 383 0 402 0 ) 					#name: #ActionButton5 					#model: #botonEtiquetas 					#label: 'Administrar Etiquetas' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 423 0 381 0 579 0 402 0 ) 					#name: #ActionButton6 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPeliculas</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspPeliculas">aspPeliculas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliculas isNil		ifTrue:			[aspPeliculas :=  SelectionInList new.			aspPeliculas selectionIndexHolder compute:				[:v |				self aspPelicula value: aspPeliculas selection].			aspPeliculas]		ifFalse:			[aspPeliculas]</body>

<body package="VideoClub" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="VideoClub" selector="peliculas:">peliculas: listaPeliculas	self aspPeliculas list: listaPeliculas</body>
</methods>

<methods>
<class-id>WPeliculas</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WPeliculas</class-id> <category>actions</category>

<body package="VideoClub" selector="botonAgregar">botonAgregar	| w |	w := WPelicula new.	w adm: adm.	w pelicula: Pelicula new.	w pelicula actoresPrincipales: OrderedCollection new.	w pelicula id: adm peliculas size + 1.	w pelicula fechaAlta: Date today.	w pelicula cantidad: 0.	w open.	w acepto		ifTrue: 			[(w pelicula nombre isNil or: [w pelicula fechaLanzamiento isNil])				ifTrue: [Dialog warn: 'Datos ingresados faltantes']				ifFalse: 					[w pelicula cantidad isNil						ifTrue: [w pelicula cantidad: 0]						ifFalse: [w pelicula cantidad &lt; 0 ifTrue: [w pelicula cantidad: 0]].					adm agregarPelicula: w pelicula.					aspPeliculas list: adm peliculas]].	^self</body>

<body package="VideoClub" selector="botonEliminar">botonEliminar	aspPeliculas selection isNil		ifTrue: [Dialog warn: 'No se seleccionó pelicula']		ifFalse: 			[adm peliculas size &gt; 0				ifTrue: [adm peliculas remove: aspPeliculas selection]				ifFalse: [adm peliculas: OrderedCollection new].			aspPeliculas list: adm peliculas].	^self</body>

<body package="VideoClub" selector="botonActores">botonActores	| w pelicula |	pelicula := self aspPeliculas selection.	pelicula isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar una película para administrar sus actores']		ifFalse: 			[w := WActores new.			w adm: adm.			w pelicula: pelicula.			w personas: (adm noActores: pelicula actoresPrincipales).			w actores: pelicula actoresPrincipales.			w open].	^self</body>

<body package="VideoClub" selector="botonModificar">botonModificar	| w |	w := WPelicula new.	w adm: adm.	aspPeliculas selection isNil		ifTrue: [Dialog warn: 'No se selecciono pelicula']		ifFalse: 			[w pelicula: aspPeliculas selection.			w open]</body>

<body package="VideoClub" selector="botonEtiquetas">botonEtiquetas	| w pelicula |	pelicula := self aspPeliculas selection.	pelicula isNil		ifTrue: 			[Dialog				warn: 'Debe seleccionar una película para administrar sus etiquetas']		ifFalse: 			[w := WAdmEtiquetas new.			w adm: adm.			w pelicula: pelicula.			w etiquetasNoPuestas: (adm etiquetasNoPuestas: pelicula etiquetas).			w etiquetasPuestas: pelicula etiquetas.			w open].	^self</body>

<body package="VideoClub" selector="botonAceptar">botonAceptar	self closeRequest.	^self</body>
</methods>


<methods>
<class-id>WPelicula class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Editor de Pelicula' 			#bounds: #(#{Graphics.Rectangle} 167 169 1200 559 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 48 0 19 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 48 0 56 0 ) 					#name: #Label2 					#label: 'NOMBRE' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 48 0 93 0 ) 					#name: #Label3 					#label: 'RESUMEN' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 613 0 19 0 ) 					#name: #Label4 					#label: 'FECHA LANZAMIENTO' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 613 0 58 0 ) 					#name: #Label5 					#label: 'FECHA ALTA' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 613 0 96 0 ) 					#name: #Label6 					#label: 'DURACION' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 613 0 135 0 ) 					#name: #Label7 					#label: 'EDAD MINIMA' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 613 0 177 0 ) 					#name: #Label8 					#label: 'IDIOMA ORIGINAL' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 199 0 19 0 299 0 40 0 ) 					#name: #InputField1 					#model: #'aspPelicula id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 199 0 55 0 420 0 76 0 ) 					#name: #InputField2 					#model: #'aspPelicula nombre | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestValueChangeSelector: 						#validarNombre: ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 764 0 19 0 922 0 40 0 ) 					#name: #InputField4 					#model: #'aspPelicula fechaLanzamiento | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestValueChangeSelector: 						#validarFechaLanz: ) 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 764 0 56 0 922 0 77 0 ) 					#name: #InputField5 					#model: #'aspPelicula fechaAlta | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 764 0 93 0 864 0 114 0 ) 					#name: #InputField6 					#model: #'aspPelicula duracion | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 764 0 132 0 863 0 153 0 ) 					#name: #InputField7 					#model: #'aspPelicula edadMinima | actualizar' 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 614 0 313 0 766 0 334 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 803 0 313 0 955 0 334 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 870 0 99 0 ) 					#name: #Label11 					#label: 'mins' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 199 0 93 0 568 0 335 0 ) 					#name: #TextEditor1 					#model: #'aspPelicula resumen | actualizar' 					#tabRequiresControl: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 764 0 173 0 956 0 194 0 ) 					#name: #ComboBox1 					#model: #'aspPelicula idiomaOriginal | actualizar' 					#comboList: #opcionesIdioma ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 613 0 220 0 ) 					#name: #Label9 					#label: 'CANTIDAD COPIAS' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 764 0 218 0 864 0 239 0 ) 					#name: #InputField3 					#model: #'aspPelicula cantidad | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestValueChangeSelector: 						#validarCantCopias: ) 					#type: #number ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 764 0 173 0 956 0 194 0 ) 					#name: #ComboBox2 					#model: #'aspPelicula idiomaOriginal | actualizar' 					#comboList: #opcionesIdioma ) ) ) )</body>
</methods>


<methods>
<class-id>WPelicula</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="VideoClub" selector="validarNombre:">validarNombre: unControlador	| nombre |	nombre := unControlador editValue.	nombre isNil &amp; self pelicula nombre isNil		ifTrue: 			[validaNombre := false.			Dialog warn: 'Debe añadir un nombre a la serie'.			^false]		ifFalse: 			[validaNombre := true.			^true]</body>

<body package="VideoClub" selector="validarFechaLanz:">validarFechaLanz: unControlador	| fecha |	fecha := unControlador editValue.	fecha isNil &amp; self pelicula fechaLanzamiento isNil		ifTrue: 			[validaFechaLanz := false.			Dialog warn: 'Debe añadir una fecha de lanzamiento'.			^false]		ifFalse: 			[validaFechaLanz := true.			^true]</body>

<body package="VideoClub" selector="validarCantCopias:">validarCantCopias: unControlador	| cantidad |	cantidad := unControlador editValue.	cantidad &lt; 0		ifTrue: 			[validaCantCopias := false.			Dialog warn: 'La cantidad de copias debe ser 0 o más'.			^false]		ifFalse: 			[validaCantCopias := true.			^true]</body>

<body package="VideoClub" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="VideoClub" selector="opcionesIdioma">opcionesIdioma	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 'Español (LAT)'.	opciones add: 'Español (ESP)'.	opciones add: 'Inglés'.	opciones add: 'Portugués (BRA)'.	opciones add: 'Portugués (POR)'.	opciones add: 'Italiano'.	opciones add: 'Francés'.	opciones add: 'Alemán'.	opciones add: 'Árabe'.	opciones add: 'Ruso'.	opciones add: 'Griego'.	^opcionesIdioma isNil		ifTrue: [opcionesIdioma := opciones asValue]		ifFalse: [opcionesIdioma]</body>
</methods>

<methods>
<class-id>WPelicula</class-id> <category>accessing</category>

<body package="VideoClub" selector="acepto">acepto	^actualizar value</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="pelicula">pelicula	^aspPelicula value</body>

<body package="VideoClub" selector="personas">personas	^personas</body>

<body package="VideoClub" selector="personas:">personas: anObject	personas := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="pelicula:">pelicula: unaPelicula	self aspPelicula value: unaPelicula</body>
</methods>

<methods>
<class-id>WPelicula</class-id> <category>actions</category>

<body package="VideoClub" selector="botonSeleccionarEtiqueta">botonSeleccionarEtiqueta	"This stub method was generated by UIDefiner"	^self</body>

<body package="VideoClub" selector="botonAceptar">botonAceptar	(validaNombre or: [self pelicula nombre isNil not])		ifTrue: 			[(validaCantCopias or: [self pelicula cantidad &gt;= 0])				ifTrue: 					[(validaFechaLanz or: [self pelicula fechaLanzamiento isNil not])						ifTrue: 							[actualizar value: true.							self closeRequest]						ifFalse: [Dialog warn: 'Por favor coloque una fecha de lanzamiento.']]				ifFalse: [Dialog warn: 'La cantidad de copias debe ser 0 o más.']]		ifFalse: [Dialog warn: 'Por favor coloque un nombre.'].	^self</body>

<body package="VideoClub" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.	^self</body>
</methods>

<methods>
<class-id>WPelicula</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	super initialize.	validaNombre := false.	validaCantCopias := false.	validaFechaLanz := false.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>Cliente class</class-id> <category>instance creation</category>

<body package="VideoClub" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Cliente</class-id> <category>accessing</category>

<body package="VideoClub" selector="idPersona:">idPersona: anObject	idPersona := anObject</body>

<body package="VideoClub" selector="fechaAlta">fechaAlta	^fechaAlta</body>

<body package="VideoClub" selector="id">id	^id</body>

<body package="VideoClub" selector="fechaAlta:">fechaAlta: anObject	fechaAlta := anObject</body>

<body package="VideoClub" selector="idPersona">idPersona	^idPersona</body>

<body package="VideoClub" selector="id:">id: anObject	id := anObject</body>
</methods>

<methods>
<class-id>Cliente</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	fechaAlta := nil.	idPersona := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WSeries class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestion de Series' 			#bounds: #(#{Graphics.Rectangle} 559 223 1075 653 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 34 0 93 0 477 0 359 0 ) 					#name: #Dataset1 					#model: #aspSeries 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 346 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 35 0 43 0 165 0 64 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 190 0 43 0 320 0 64 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 35 0 388 0 165 0 409 0 ) 					#name: #ActionButton3 					#model: #botonVerTemporadas 					#label: 'Ver Temporadas' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 345 0 389 0 475 0 410 0 ) 					#name: #ActionButton4 					#model: #botonOk 					#label: 'Ok' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 345 0 43 0 475 0 64 0 ) 					#name: #ActionButton5 					#model: #botonEliminarSerie 					#label: 'Eliminar Serie' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 190 0 390 0 320 0 411 0 ) 					#name: #ActionButton6 					#model: #botonEtiquetas 					#label: 'Administrar Etiquetas' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSeries</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>

<body package="VideoClub" selector="series:">series: listaSeries	self aspSeries list: listaSeries</body>

<body package="VideoClub" selector="aspSeries">aspSeries	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSeries isNil		ifTrue:			[aspSeries :=  SelectionInList new.			aspSeries selectionIndexHolder compute:				[:v |				self aspSerie value: aspSeries selection].			aspSeries]		ifFalse:			[aspSeries]</body>
</methods>

<methods>
<class-id>WSeries</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WSeries</class-id> <category>actions</category>

<body package="VideoClub" selector="botonEliminarSerie">botonEliminarSerie	| serie |	serie := self aspSeries selection.	serie isNil		ifTrue: [Dialog warn: 'Debe seleccionar una serie para eliminarla.']		ifFalse: 			[adm borrarSerie: serie.			self aspSeries list: adm series].	^self</body>

<body package="VideoClub" selector="botonOk">botonOk	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonAgregar">botonAgregar	| w |	w := WSerie new.	w serie: Serie new.	w serie id: adm series size + 1.	w serie etiquetas: OrderedCollection new.	w open.	w acepto		ifTrue: 			[w serie nombre isNil				ifTrue: [Dialog warn: 'Debe introducir un nombre para la serie.']				ifFalse: 					[w serie id isNil						ifTrue: [Dialog warn: 'Debe introducir un id para la serie']						ifFalse: 							[(adm existeIDSerie: w serie id)								ifTrue: [Dialog warn: 'ID Serie existente.']								ifFalse: 									[adm agregarSerie: w serie.									aspSeries list: adm series]]]].	^self</body>

<body package="VideoClub" selector="botonModificar">botonModificar	| w id |	w := WSerie new.	aspSeries selection isNil		ifTrue: [Dialog warn: 'No se selecciono serie']		ifFalse: 			[w serie: aspSeries selection.			id := self aspSeries selection id.			w open.			w serie id: id]</body>

<body package="VideoClub" selector="botonEtiquetas">botonEtiquetas	| w serie |	serie := self aspSeries selection.	serie isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar una serie para administrar sus etiquetas']		ifFalse: 			[w := WAdmEtiquetasSerie new.			w adm: adm.			w serie: serie.			w etiquetasNoPuestas: (adm etiquetasNoPuestas: serie etiquetas).			w etiquetasPuestas: serie etiquetas.			w open].	^self</body>

<body package="VideoClub" selector="botonVerTemporadas">botonVerTemporadas	| w serie |	serie := self aspSeries selection.	serie isNil		ifTrue: [Dialog warn: 'No seleccionó ninguna serie']		ifFalse: 			[w := WTemporadas new.			w adm: adm.			w temporadas: (adm temporadasDe: serie id).			w idSerie: serie id.			w open].	^self</body>
</methods>


<methods>
<class-id>WSerie class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Editor de Serie' 			#bounds: #(#{Graphics.Rectangle} 378 162 988 566 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 67 0 69 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 67 0 115 0 ) 					#name: #Label2 					#label: 'NOMBRE' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 67 0 161 0 ) 					#name: #Label3 					#label: 'RESUMEN' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 189 0 69 0 289 0 90 0 ) 					#name: #InputField1 					#model: #'aspSerie id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 189 0 116 0 437 0 137 0 ) 					#name: #InputField2 					#model: #'aspSerie nombre | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestValueChangeSelector: 						#validarNombre: ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 305 0 340 0 432 0 361 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 457 0 340 0 584 0 361 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 189 0 161 0 585 0 304 0 ) 					#name: #TextEditor1 					#model: #'aspSerie resumen | actualizar' 					#tabRequiresControl: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSerie</class-id> <category>aspects</category>

<body package="VideoClub" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="VideoClub" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>

<body package="VideoClub" selector="validarNombre:">validarNombre: unControlador	| nombre |	nombre := unControlador editValue.	nombre isNil &amp; self serie nombre isNil		ifTrue: 			[validaNombre := false.			Dialog warn: 'Debe añadir un nombre a la serie'.			^false]		ifFalse: 			[validaNombre := true.			^true]</body>
</methods>

<methods>
<class-id>WSerie</class-id> <category>accessing</category>

<body package="VideoClub" selector="serie:">serie: unaSerie	self aspSerie value: unaSerie</body>

<body package="VideoClub" selector="serie">serie	^aspSerie value</body>

<body package="VideoClub" selector="acepto">acepto	^actualizar value</body>
</methods>

<methods>
<class-id>WSerie</class-id> <category>actions</category>

<body package="VideoClub" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonAceptar">botonAceptar	validaNombre not &amp; self serie nombre isNil		ifTrue: [Dialog warn: 'Debe añadir un nombre a la serie.']		ifFalse: 			[actualizar value: true.			self closeRequest].	^self</body>
</methods>

<methods>
<class-id>WSerie</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	super initialize.	validaNombre := false.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WCliente class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Editor de Cliente' 			#bounds: #(#{Graphics.Rectangle} 585 182 1248 717 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 48 0 58 0 ) 					#name: #Label1 					#label: 'ID CLIENTE' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 48 0 118 0 ) 					#name: #Label2 					#label: 'FECHA ALTA' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 48 0 182 0 ) 					#name: #Label3 					#label: 'ID PERSONA' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 160 0 58 0 365 0 79 0 ) 					#name: #InputField1 					#model: #'aspCliente id | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 160 0 121 0 365 0 142 0 ) 					#name: #InputField2 					#model: #'aspCliente fechaAlta | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 357 0 406 0 468 0 427 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 481 0 406 0 592 0 427 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 160 0 179 0 593 0 379 0 ) 					#name: #Dataset1 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona id' 							#label: 'ID' 							#labelIsImage: false 							#width: 56 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 233 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 126 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>WCliente</class-id> <category>aspects</category>

<body package="VideoClub" selector="personas:">personas: listaPersonas	self aspPersonas list: listaPersonas</body>

<body package="VideoClub" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>

<body package="VideoClub" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="VideoClub" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="VideoClub" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>
</methods>

<methods>
<class-id>WCliente</class-id> <category>accessing</category>

<body package="VideoClub" selector="cliente">cliente	^aspCliente value</body>

<body package="VideoClub" selector="idPersona">idPersona	^idPersona</body>

<body package="VideoClub" selector="acepto">acepto	^actualizar value</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="cliente:">cliente: unCliente	self aspCliente value: unCliente</body>

<body package="VideoClub" selector="idPersona:">idPersona: anObject	idPersona := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WCliente</class-id> <category>actions</category>

<body package="VideoClub" selector="botonAceptar">botonAceptar	| persona |	persona := self aspPersonas selection.	persona isNil		ifTrue: [Dialog warn: 'Debe seleccionar una persona']		ifFalse: 			[self idPersona: persona id.			actualizar value: true.			self closeRequest].	^self</body>

<body package="VideoClub" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.	^self</body>
</methods>

<methods>
<class-id>WCliente</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WTemporada class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Editor de Temporada' 			#bounds: #(#{Graphics.Rectangle} 607 214 1177 637 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 79 0 34 0 ) 					#name: #Label1 					#label: 'ID SERIE' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 79 0 74 0 ) 					#name: #Label2 					#label: 'NUMERO DE TEMPORADA' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 79 0 114 0 ) 					#name: #Label3 					#label: 'FECHA DE LANZAMIENTO' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 79 0 154 0 ) 					#name: #Label4 					#label: 'FECHA DE ALTA' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 79 0 194 0 ) 					#name: #Label5 					#label: 'EDAD MINIMA' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 79 0 234 0 ) 					#name: #Label7 					#label: 'IDIOMA ORIGINAL' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 276 0 28 0 376 0 49 0 ) 					#name: #InputField1 					#model: #'aspTemporada idSerie | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 276 0 68 0 376 0 89 0 ) 					#name: #InputField2 					#model: #'aspTemporada numeroTemporada | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestValueChangeSelector: 						#validarNumTemp: ) 					#isReadOnly: false 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 276 0 108 0 439 0 129 0 ) 					#name: #InputField3 					#model: #'aspTemporada fechaLanzamiento | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestValueChangeSelector: 						#validarFechaLanz: ) 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 276 0 148 0 439 0 169 0 ) 					#name: #InputField4 					#model: #'aspTemporada fechaAlta | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 276 0 188 0 376 0 209 0 ) 					#name: #InputField5 					#model: #'aspTemporada edadMinima | actualizar' 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 254 0 333 0 369 0 354 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 389 0 333 0 504 0 354 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 276 0 228 0 470 0 249 0 ) 					#name: #ComboBox1 					#model: #'aspTemporada idiomaOriginal | actualizar' 					#comboList: #opcionesIdioma ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 79 0 274 0 ) 					#name: #Label6 					#label: 'CANTIDAD COPIAS' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 276 0 268 0 470 0 289 0 ) 					#name: #InputField6 					#model: #'aspTemporada cantidad | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestValueChangeSelector: 						#validarCantCopias: ) 					#type: #number ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 276 0 228 0 470 0 249 0 ) 					#name: #ComboBox2 					#model: #'aspTemporada idiomaOriginal | actualizar' 					#comboList: #opcionesIdioma ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 276 0 228 0 470 0 249 0 ) 					#name: #ComboBox3 					#model: #'aspTemporada idiomaOriginal | actualizar' 					#comboList: #opcionesIdioma ) ) ) )</body>
</methods>


<methods>
<class-id>WTemporada</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspTemporada">aspTemporada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporada isNil		ifTrue:			[aspTemporada := nil asValue]		ifFalse:			[aspTemporada]</body>

<body package="VideoClub" selector="validarFechaLanz:">validarFechaLanz: unControlador	| fecha |	fecha := unControlador editValue.	fecha isNil &amp; self temporada fechaLanzamiento isNil		ifTrue: 			[validaFechaLanz := false.			Dialog warn: 'Debe añadir una fecha de lanzamiento'.			^false]		ifFalse: 			[validaFechaLanz := true.			^true]</body>

<body package="VideoClub" selector="validarCantCopias:">validarCantCopias: unControlador	| cantidad |	cantidad := unControlador editValue.	cantidad &lt; 0		ifTrue: 			[validaCantCopias := false.			Dialog warn: 'La cantidad de copias debe ser 0 o más'.			^false]		ifFalse: 			[validaCantCopias := true.			^true]</body>

<body package="VideoClub" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="VideoClub" selector="opcionesIdioma">opcionesIdioma	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 'Español (LAT)'.	opciones add: 'Español (ESP)'.	opciones add: 'Inglés'.	opciones add: 'Portugués (BRA)'.	opciones add: 'Portugués (POR)'.	opciones add: 'Italiano'.	opciones add: 'Francés'.	opciones add: 'Alemán'.	opciones add: 'Árabe'.	opciones add: 'Ruso'.	opciones add: 'Griego'.	^opcionesIdioma isNil		ifTrue: [opcionesIdioma := opciones asValue]		ifFalse: [opcionesIdioma]</body>

<body package="VideoClub" selector="validarNumTemp:">validarNumTemp: unControlador	| cantidad |	cantidad := unControlador editValue.	cantidad &lt;= 0		ifTrue: 			[validaNumTemp := false.			Dialog warn: 'El número de temporada debe ser mayor a 0'.			^false]		ifFalse: 			[(adm numTempValidoDe: self temporada idSerie Numero: cantidad)				ifTrue: 					[self temporada numeroTemporada: cantidad.					validaNumTemp := true.					^true]				ifFalse: 					[Dialog warn: 'El número de temporada ya está en uso.'.					^false]]</body>
</methods>

<methods>
<class-id>WTemporada</class-id> <category>accessing</category>

<body package="VideoClub" selector="crear:">crear: anObject	crear := anObject</body>

<body package="VideoClub" selector="acepto">acepto	^actualizar value</body>

<body package="VideoClub" selector="crear">crear	^crear</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="temporada:">temporada: unaTemporada	self aspTemporada value: unaTemporada</body>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="temporada">temporada	^aspTemporada value</body>
</methods>

<methods>
<class-id>WTemporada</class-id> <category>actions</category>

<body package="VideoClub" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonAceptar">botonAceptar	(validaCantCopias or: [self temporada cantidad &gt;= 0])		ifTrue: 			[(validaFechaLanz or: [self temporada fechaLanzamiento isNil not])				ifTrue: 					[(validaNumTemp or: [self temporada numeroTemporada isNil not])						ifTrue: 							[self crear								ifTrue: 									[((adm numTempValidoDe: self temporada idSerie										Numero: self temporada numeroTemporada) or: [validaNumTemp])										ifTrue: 											[actualizar value: true.											self closeRequest]										ifFalse: [Dialog warn: 'El número de temporada está en uso.']]								ifFalse: 									[actualizar value: true.									self closeRequest]]						ifFalse: [Dialog warn: 'El número de temporada no es válido.']]				ifFalse: [Dialog warn: 'Por favor coloque una fecha de lanzamiento.']]		ifFalse: [Dialog warn: 'La cantidad de copias debe ser 0 o más.'].	^self</body>
</methods>

<methods>
<class-id>WTemporada</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	super initialize.	validaCantCopias := false.	validaNumTemp := false.	validaFechaLanz := false.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WClientes class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#bounds: #(#{Graphics.Rectangle} 683 281 1280 680 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 55 0 103 0 545 0 364 0 ) 					#name: #Dataset1 					#model: #aspClientes 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente id' 							#label: 'ID CLIENTE' 							#labelIsImage: false 							#width: 163 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente fechaAlta' 							#label: 'FECHA ALTA' 							#labelIsImage: false 							#width: 154 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente idPersona' 							#label: 'ID PERSONA' 							#labelIsImage: false 							#width: 155 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 56 0 56 0 159 0 77 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WClientes</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspClientes">aspClientes	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspClientes isNil		ifTrue:			[aspClientes :=  SelectionInList new.			aspClientes selectionIndexHolder compute:				[:v |				self aspCliente value: aspClientes selection].			aspClientes]		ifFalse:			[aspClientes]</body>

<body package="VideoClub" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>

<body package="VideoClub" selector="clientes:">clientes: listaClientes	self aspClientes list: listaClientes</body>
</methods>

<methods>
<class-id>WClientes</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WClientes</class-id> <category>actions</category>

<body package="VideoClub" selector="botonModificar">botonModificar	| w |	w := WClienteMod new.	aspClientes selection isNil		ifTrue: [Dialog warn: 'No se selecciono cliente']		ifFalse: 			[w cliente: aspClientes selection.			w open]</body>
</methods>


<methods>
<class-id>WEpisodio class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Editor de Episodio' 			#bounds: #(#{Graphics.Rectangle} 358 252 1279 697 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 23 0 24 0 ) 					#name: #Label1 					#label: 'ID SERIE' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 23 0 62 0 ) 					#name: #Label2 					#label: 'NUMERO DE TEMPORADA' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 23 0 100 0 ) 					#name: #Label3 					#label: 'NUMERO DE EPISODIO' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 23 0 138 0 ) 					#name: #Label4 					#label: 'NOMBRE' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 23 0 176 0 ) 					#name: #Label5 					#label: 'RESUMEN' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 549 0 24 0 ) 					#name: #Label6 					#label: 'FECHA ALTA' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 549 0 62 0 ) 					#name: #Label7 					#label: 'DURACION' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 205 0 24 0 305 0 45 0 ) 					#name: #InputField1 					#model: #'aspEpisodio idSerie | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 205 0 58 0 305 0 79 0 ) 					#name: #InputField2 					#model: #'aspEpisodio numeroTemporada | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 205 0 98 0 305 0 119 0 ) 					#name: #InputField3 					#model: #'aspEpisodio numeroEpisodio | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestValueChangeSelector: 						#validarNumEp: ) 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 205 0 140 0 432 0 161 0 ) 					#name: #InputField4 					#model: #'aspEpisodio nombre | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestValueChangeSelector: 						#validarNombre: ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 702 0 18 0 853 0 39 0 ) 					#name: #InputField5 					#model: #'aspEpisodio fechaAlta | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 702 0 56 0 803 0 77 0 ) 					#name: #InputField6 					#model: #'aspEpisodio duracion | actualizar' 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 571 0 307 0 677 0 328 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 715 0 307 0 821 0 328 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 808 0 62 0 ) 					#name: #Label8 					#label: 'mins' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 205 0 177 0 539 0 329 0 ) 					#name: #TextEditor1 					#model: #'aspEpisodio resumen | actualizar' 					#tabRequiresControl: true ) ) ) )</body>
</methods>


<methods>
<class-id>WEpisodio</class-id> <category>aspects</category>

<body package="VideoClub" selector="validarNombre:">validarNombre: unControlador	| nombre |	nombre := unControlador editValue.	nombre isNil &amp; self episodio nombre isNil		ifTrue: 			[validaNombre := false.			Dialog warn: 'Debe añadir un nombre al episodio.'.			^false]		ifFalse: 			[validaNombre := true.			^true]</body>

<body package="VideoClub" selector="aspEpisodio">aspEpisodio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEpisodio isNil		ifTrue:			[aspEpisodio := nil asValue]		ifFalse:			[aspEpisodio]</body>

<body package="VideoClub" selector="validarNumEp:">validarNumEp: unControlador	| cantidad |	cantidad := unControlador editValue.	cantidad &lt;= 0		ifTrue: 			[validaNumEp := false.			Dialog warn: 'El número de episodio debe ser mayor a 0'.			^false]		ifFalse: 			[(adm				numEpValidoDe: self episodio idSerie				numTemp: self episodio numeroTemporada				Numero: cantidad)					ifTrue: 						[self episodio numeroEpisodio: cantidad.						validaNumEp := true.						^true]					ifFalse: 						[Dialog warn: 'El número de temporada ya está en uso.'.						^false]]</body>

<body package="VideoClub" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WEpisodio</class-id> <category>accessing</category>

<body package="VideoClub" selector="crear:">crear: anObject	crear := anObject</body>

<body package="VideoClub" selector="acepto">acepto	^actualizar value</body>

<body package="VideoClub" selector="episodio">episodio	^aspEpisodio value</body>

<body package="VideoClub" selector="crear">crear	^crear</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="episodio:">episodio: unEpisodio	self aspEpisodio value: unEpisodio</body>

<body package="VideoClub" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WEpisodio</class-id> <category>actions</category>

<body package="VideoClub" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonAceptar">botonAceptar	(validaNombre or: [self episodio nombre isNil not])		ifTrue: 			[(validaNumEp or: [self episodio numeroEpisodio isNil not])				ifTrue: 					[self crear						ifTrue: 							[((adm								numEpValidoDe: self episodio idSerie								numTemp: self episodio numeroTemporada								Numero: self episodio numeroEpisodio) or: [validaNumEp])								ifTrue: 									[actualizar value: true.									self closeRequest]								ifFalse: [Dialog warn: 'El número de episodio está en uso.']]						ifFalse: 							[actualizar value: true.							self closeRequest]]				ifFalse: [Dialog warn: 'El número de episodio no es válido.']]		ifFalse: [Dialog warn: 'Por favor coloque un nombre.'].	^self</body>
</methods>

<methods>
<class-id>WEpisodio</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	super initialize.	validaNombre := false.	validaNumEp := false.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>Etiqueta class</class-id> <category>instance creation</category>

<body package="VideoClub" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Etiqueta</class-id> <category>accessing</category>

<body package="VideoClub" selector="etiqueta">etiqueta	^etiqueta</body>

<body package="VideoClub" selector="etiqueta:">etiqueta: anObject	etiqueta := anObject</body>

<body package="VideoClub" selector="id:">id: anObject	id := anObject</body>

<body package="VideoClub" selector="id">id	^id</body>
</methods>

<methods>
<class-id>Etiqueta</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	etiqueta := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Pelicula class</class-id> <category>instance creation</category>

<body package="VideoClub" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Pelicula</class-id> <category>accessing</category>

<body package="VideoClub" selector="duracion">duracion	^duracion</body>

<body package="VideoClub" selector="resumen">resumen	^resumen</body>

<body package="VideoClub" selector="etiquetas">etiquetas	^etiquetas</body>

<body package="VideoClub" selector="edadMinima:">edadMinima: anObject	edadMinima := anObject</body>

<body package="VideoClub" selector="fechaAlta:">fechaAlta: anObject	fechaAlta := anObject</body>

<body package="VideoClub" selector="fechaLanzamiento">fechaLanzamiento	^fechaLanzamiento</body>

<body package="VideoClub" selector="idiomaOriginal:">idiomaOriginal: anObject	idiomaOriginal := anObject</body>

<body package="VideoClub" selector="actoresPrincipales">actoresPrincipales	^actoresPrincipales</body>

<body package="VideoClub" selector="edadMinima">edadMinima	^edadMinima</body>

<body package="VideoClub" selector="cantidad">cantidad	^cantidad</body>

<body package="VideoClub" selector="cantidad:">cantidad: anObject	cantidad := anObject</body>

<body package="VideoClub" selector="nombre">nombre	^nombre</body>

<body package="VideoClub" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="VideoClub" selector="actoresPrincipales:">actoresPrincipales: anObject	actoresPrincipales := anObject</body>

<body package="VideoClub" selector="fechaAlta">fechaAlta	^fechaAlta</body>

<body package="VideoClub" selector="id">id	^id</body>

<body package="VideoClub" selector="fechaLanzamiento:">fechaLanzamiento: anObject	fechaLanzamiento := anObject</body>

<body package="VideoClub" selector="id:">id: anObject	id := anObject</body>

<body package="VideoClub" selector="idiomaOriginal">idiomaOriginal	^idiomaOriginal</body>

<body package="VideoClub" selector="etiquetas:">etiquetas: anObject	etiquetas := anObject</body>

<body package="VideoClub" selector="duracion:">duracion: anObject	duracion := anObject</body>

<body package="VideoClub" selector="resumen:">resumen: anObject	resumen := anObject</body>
</methods>

<methods>
<class-id>Pelicula</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	resumen := nil.	fechaLanzamiento := nil.	fechaAlta := nil.	duracion := nil.	edadMinima := nil.	actoresPrincipales := OrderedCollection new.	etiquetas := OrderedCollection new.	idiomaOriginal := nil.	cantidad := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Serie class</class-id> <category>instance creation</category>

<body package="VideoClub" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Serie</class-id> <category>accessing</category>

<body package="VideoClub" selector="etiquetas:">etiquetas: anObject	etiquetas := anObject</body>

<body package="VideoClub" selector="nombre">nombre	^nombre</body>

<body package="VideoClub" selector="id">id	^id</body>

<body package="VideoClub" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="VideoClub" selector="id:">id: anObject	id := anObject</body>

<body package="VideoClub" selector="resumen">resumen	^resumen</body>

<body package="VideoClub" selector="resumen:">resumen: anObject	resumen := anObject</body>

<body package="VideoClub" selector="etiquetas">etiquetas	^etiquetas</body>
</methods>

<methods>
<class-id>Serie</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	resumen := nil.	etiquetas := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Temporada class</class-id> <category>instance creation</category>

<body package="VideoClub" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Temporada</class-id> <category>accessing</category>

<body package="VideoClub" selector="numeroTemporada:">numeroTemporada: anObject	numeroTemporada := anObject</body>

<body package="VideoClub" selector="idSerie">idSerie	^idSerie</body>

<body package="VideoClub" selector="fechaLanzamiento:">fechaLanzamiento: anObject	fechaLanzamiento := anObject</body>

<body package="VideoClub" selector="idiomaOriginal">idiomaOriginal	^idiomaOriginal</body>

<body package="VideoClub" selector="numeroTemporada">numeroTemporada	^numeroTemporada</body>

<body package="VideoClub" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>

<body package="VideoClub" selector="edadMinima:">edadMinima: anObject	edadMinima := anObject</body>

<body package="VideoClub" selector="fechaAlta:">fechaAlta: anObject	fechaAlta := anObject</body>

<body package="VideoClub" selector="fechaLanzamiento">fechaLanzamiento	^fechaLanzamiento</body>

<body package="VideoClub" selector="idiomaOriginal:">idiomaOriginal: anObject	idiomaOriginal := anObject</body>

<body package="VideoClub" selector="actoresPrincipales">actoresPrincipales	^actoresPrincipales</body>

<body package="VideoClub" selector="edadMinima">edadMinima	^edadMinima</body>

<body package="VideoClub" selector="cantidad">cantidad	^cantidad</body>

<body package="VideoClub" selector="cantidad:">cantidad: anObject	cantidad := anObject</body>

<body package="VideoClub" selector="actoresPrincipales:">actoresPrincipales: anObject	actoresPrincipales := anObject</body>

<body package="VideoClub" selector="fechaAlta">fechaAlta	^fechaAlta</body>
</methods>

<methods>
<class-id>Temporada</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idSerie := nil.	numeroTemporada := nil.	fechaLanzamiento := nil.	fechaAlta := nil.	edadMinima := nil.	actoresPrincipales := OrderedCollection new.	idiomaOriginal := nil.	cantidad := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>AdmVideoClub class</class-id> <category>instance creation</category>

<body package="VideoClub" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>AdmVideoClub</class-id> <category>accessing</category>

<body package="VideoClub" selector="atrasoAlquiler:">atrasoAlquiler: idAlquiler	| atraso alquiler |	atraso := 0.	alquiler := alquileres detect: [:alq | alq id = idAlquiler].	alquiler fecha + alquiler cantidadDias days &lt; Date today		ifTrue: [atraso := Date today - (alquiler fecha + alquiler cantidadDias days)].	^atraso</body>

<body package="VideoClub" selector="etiquetasNoPuestas:">etiquetasNoPuestas: listaEtiquetas	| resultado existe |	resultado := OrderedCollection new.	existe := false.	etiquetas do: 			[:etiqueta |			existe := false.			listaEtiquetas do: [:eti | eti id = etiqueta id ifTrue: [existe := true]].			existe ifFalse: [resultado add: etiqueta]].	^resultado</body>

<body package="VideoClub" selector="buscarSerieNombre:">buscarSerieNombre: nombreSerie	| resultado |	resultado := OrderedCollection new.	series do: 			[:ser |			(ser nombre asUppercase indexOfSubCollection: nombreSerie asUppercase				startingAt: 1) &gt; 0				ifTrue: [resultado add: ser]].	^resultado</body>

<body package="VideoClub" selector="personas:">personas: anObject	personas := anObject</body>

<body package="VideoClub" selector="esCliente:">esCliente: idPersona	| resultado |	resultado := false.	clientes		do: [:clien | clien idPersona = idPersona ifTrue: [resultado := true]].	^resultado</body>

<body package="VideoClub" selector="existeIDSerie:">existeIDSerie: unID	series do: [:ser | ser id = unID ifTrue: [^true]].	^false</body>

<body package="VideoClub" selector="peliculas">peliculas	^peliculas</body>

<body package="VideoClub" selector="agregarAlquiler:">agregarAlquiler: unAlquiler	alquileres add: unAlquiler</body>

<body package="VideoClub" selector="existeCalificacionPeli:de:">existeCalificacionPeli: idPelicula de: idCliente	calificaciones isEmpty		ifTrue: [^false]		ifFalse: 			[calificaciones do: 					[:cal |					cal idPelicula isNil not &amp; (cal idPelicula = idPelicula)						&amp; (cal idCliente = idCliente) ifTrue: [^true]]].	^false</body>

<body package="VideoClub" selector="buscarSerieEtiquetas:">buscarSerieEtiquetas: listaEtiquetas	| resultado dic resultadoAux |	resultado := OrderedCollection new.	resultadoAux := SortedCollection new.	resultadoAux sortBlock: [:a :b | (a at: 'cont') &gt;= (b at: 'cont')].	series do: 			[:ser |			dic := Dictionary new.			dic at: 'idSer' put: ser id.			dic at: 'cont' put: 0.			ser etiquetas do: 					[:etiq |					listaEtiquetas						do: [:letiq | letiq id = etiq id ifTrue: [dic at: 'cont' put: (dic at: 'cont') + 1]]].			(dic at: 'cont') &gt; 0 ifTrue: [resultadoAux add: dic]].	resultadoAux do: 			[:raux |			series				do: [:ser | (raux at: 'idSer') = ser id ifTrue: [resultado add: ser]]].	^resultado</body>

<body package="VideoClub" selector="temporadas:">temporadas: anObject	temporadas := anObject</body>

<body package="VideoClub" selector="agregarCliente:">agregarCliente: unCliente	clientes add: unCliente.	personas do: 			[:per |			per id = unCliente idPersona				ifTrue: 					[per rol isNil						ifTrue: [per rol: 'Cliente']						ifFalse: 							[per rol = 'Actor'								ifTrue: [per rol: 'Cliente y Actor']								ifFalse: [per rol = 'Nada' ifTrue: [per rol: 'Cliente']]]]]</body>

<body package="VideoClub" selector="episodiosDe:temporada:">episodiosDe: idSerie temporada: numeroTemporada	^episodios		select: [:epi | epi idSerie = idSerie &amp; (epi numeroTemporada = numeroTemporada)]</body>

<body package="VideoClub" selector="agregarSerie:">agregarSerie: unaSerie	series add: unaSerie</body>

<body package="VideoClub" selector="temporadasDisponiblesSerie:">temporadasDisponiblesSerie: idSerie	| resultado cantCopias |	resultado := OrderedCollection new.	"resultado := temporadas select: [:temp | temp idSerie = idSerie]."	cantCopias := 0.	temporadas do: 			[:temp |			temp idSerie = idSerie				ifTrue: 					[cantCopias := temp cantidad.					alquileres do: 							[:alq |							alq idSerie isNil								ifFalse: 									[alq idSerie = idSerie										ifTrue: 											[alq numeroTemporada = temp numeroTemporada												ifTrue: [alq fechaDevolucion isNil ifTrue: [cantCopias := cantCopias - 1]]]]].					cantCopias &gt; 0 ifTrue: [resultado add: temp]]].	"alquileres do: 			[:alq |			alq idSerie isNil				ifFalse: 					[alq idSerie = idSerie						ifTrue: 							[alq fechaDevolucion isNil								ifTrue: 									[temporada := temporadas detect: 													[:temp |													temp idSerie = idSerie &amp; (temp numeroTemporada = alq numeroTemporada)].									resultado remove: temporada]]]]."	^resultado</body>

<body package="VideoClub" selector="seriesConEtiquetas:">seriesConEtiquetas: listaEtiquetasCliente	| resultado |	resultado := Set new.	series do: 			[:ser |			ser etiquetas do: 					[:etiq |					listaEtiquetasCliente						do: [:etiqClien | etiqClien = etiq ifTrue: [resultado add: ser]]]].	^resultado asOrderedCollection</body>

<body package="VideoClub" selector="buscarPeliculaEtiquetas:">buscarPeliculaEtiquetas: listaEtiquetas	| resultado dic resultadoAux |	resultado := OrderedCollection new.	resultadoAux := SortedCollection new.	resultadoAux sortBlock: [:a :b | (a at: 'cont') &gt;= (b at: 'cont')].	peliculas do: 			[:pel |			dic := Dictionary new.			dic at: 'idPel' put: pel id.			dic at: 'cont' put: 0.			pel etiquetas do: 					[:etiq |					listaEtiquetas						do: [:letiq | letiq id = etiq id ifTrue: [dic at: 'cont' put: (dic at: 'cont') + 1]]].			(dic at: 'cont') &gt; 0 ifTrue: [resultadoAux add: dic]].	resultadoAux do: 			[:raux |			peliculas				do: [:pel | (raux at: 'idPel') = pel id ifTrue: [resultado add: pel]]].	^resultado</body>

<body package="VideoClub" selector="personasClientes:">personasClientes: listaPersonas	| resultado |	resultado := OrderedCollection new.	personas do: 			[:per |			clientes				do: [:clien | clien idPersona = per id ifTrue: [resultado add: per]]].	^resultado</body>

<body package="VideoClub" selector="borrarActor:de:">borrarActor: unActor de: unaPelicula	| cant |	cant := self cantidadPeliculasSeriesActuandoDe: unActor.	cant &gt; 0		ifTrue: 			[peliculas do: 					[:pel |					pel id = unaPelicula id						ifTrue: 							[pel actoresPrincipales size = 1								ifTrue: [pel actoresPrincipales: OrderedCollection new]								ifFalse: [pel actoresPrincipales remove: unActor]].					cant = 1						ifTrue: 							[personas do: 									[:per |									per id = unActor id										ifTrue: 											[per rol = 'Actor'												ifTrue: [per rol: 'Nada']												ifFalse: [per rol = 'Cliente y Actor' ifTrue: [per rol: 'Cliente']]]]]]]</body>

<body package="VideoClub" selector="temporadasCalificables:De:">temporadasCalificables: idSerie De: idCliente	| alquiladas |	alquiladas := Set new.	alquileres do: 			[:alq |			alq idCliente = idCliente &amp; alq fechaDevolucion isNil not				&amp; alq idSerie isNil not					ifTrue: 						[alquiladas							add: (temporadas detect: 										[:temp |										temp idSerie = alq idSerie &amp; (temp numeroTemporada = alq numeroTemporada)])]].	alquiladas := alquiladas asOrderedCollection.	^alquiladas select: 			[:alq |			(self				existeCalificacionSerie: alq idSerie				temporada: alq numeroTemporada				de: idCliente) not				&amp; (alq idSerie = idSerie)]</body>

<body package="VideoClub" selector="borrarSerie:">borrarSerie: unaSerie	self series remove: unaSerie.	temporadas := temporadas select: [:temp | temp idSerie ~= unaSerie id].	episodios := episodios select: [:epi | epi idSerie ~= unaSerie id]</body>

<body package="VideoClub" selector="cantidadTemporadas:">cantidadTemporadas: idSerie	| cantidad |	cantidad := 0.	temporadas		do: [:temp | temp idSerie = idSerie ifTrue: [cantidad := cantidad + 1]].	^cantidad</body>

<body package="VideoClub" selector="agregarPelicula:">agregarPelicula: unaPelicula	peliculas add: unaPelicula</body>

<body package="VideoClub" selector="alquileresAtrasados">alquileresAtrasados	| resultado |	resultado := OrderedCollection new.	alquileres		do: [:alq | (self atrasoAlquiler: alq id) ~= 0 ifTrue: [resultado add: alq]].	^resultado</body>

<body package="VideoClub" selector="borrarCliente:">borrarCliente: unCliente	self clientes remove: unCliente.	self personas do: 			[:per |			per id = unCliente idPersona				ifTrue: 					[per rol = 'Cliente'						ifTrue: [per rol: 'Nada']						ifFalse: [per rol = 'Cliente y Actor' ifTrue: [per rol: 'Actor']]]]</body>

<body package="VideoClub" selector="peliculasCalificables:">peliculasCalificables: idCliente	| alquiladas |	alquiladas := Set new.	alquileres do: 			[:alq |			alq idCliente = idCliente &amp; alq fechaDevolucion isNil not				&amp; alq idPelicula isNil not					ifTrue: [alquiladas add: (peliculas detect: [:pel | pel id = alq idPelicula])]].	alquiladas := alquiladas asOrderedCollection.	^alquiladas		select: [:pel | (self existeCalificacionPeli: pel id de: idCliente) not]</body>

<body package="VideoClub" selector="noClientes">noClientes	| noCliente |	noCliente := personas				select: [:per | per rol isNil or: [per rol = 'Actor' or: [per rol = 'Nada']]].	^noCliente</body>

<body package="VideoClub" selector="series:">series: anObject	series := anObject</body>

<body package="VideoClub" selector="etiquetas">etiquetas	^etiquetas</body>

<body package="VideoClub" selector="clientes:">clientes: anObject	clientes := anObject</body>

<body package="VideoClub" selector="agregarEtiqueta:en:">agregarEtiqueta: unaEtiqueta en: idPelicula	peliculas		do: [:peli | peli id = idPelicula ifTrue: [peli etiquetas add: unaEtiqueta]]</body>

<body package="VideoClub" selector="existeDNIPersona:">existeDNIPersona: unDNI	personas do: [:per | per dni = unDNI ifTrue: [^true]].	^false</body>

<body package="VideoClub" selector="calificaciones:">calificaciones: anObject	calificaciones := anObject</body>

<body package="VideoClub" selector="guardarTodo">guardarTodo	self guardar: personas en: ruta , 'personas.dat'.	self guardar: clientes en: ruta , 'clientes.dat'.	self guardar: etiquetas en: ruta , 'etiquetas.dat'.	self guardar: peliculas en: ruta , 'peliculas.dat'.	self guardar: series en: ruta , 'series.dat'.	self guardar: calificaciones en: ruta , 'calificaciones.dat'.	self guardar: alquileres en: ruta , 'alquileres.dat'.	self guardar: temporadas en: ruta , 'temporadas.dat'.	self guardar: episodios en: ruta , 'episodios.dat'</body>

<body package="VideoClub" selector="alquileres:">alquileres: anObject	alquileres := anObject</body>

<body package="VideoClub" selector="proximaEtiquetaId">proximaEtiquetaId	| idNuevo |	idNuevo := 1.	etiquetas		do: [:etiq | etiq id &gt;= idNuevo ifTrue: [idNuevo := etiq id + 1]].	^idNuevo</body>

<body package="VideoClub" selector="buscarPeliculaActores:">buscarPeliculaActores: listaActores	| resultado dic resultadoAux |	resultado := OrderedCollection new.	resultadoAux := SortedCollection new.	resultadoAux sortBlock: [:a :b | (a at: 'cont') &gt;= (b at: 'cont')].	peliculas do: 			[:pel |			dic := Dictionary new.			dic at: 'idPel' put: pel id.			dic at: 'cont' put: 0.			pel actoresPrincipales do: 					[:act |					listaActores						do: [:lact | lact dni = act dni ifTrue: [dic at: 'cont' put: (dic at: 'cont') + 1]]].			(dic at: 'cont') &gt; 0 ifTrue: [resultadoAux add: dic]].	resultadoAux do: 			[:raux |			peliculas				do: [:pel | (raux at: 'idPel') = pel id ifTrue: [resultado add: pel]]].	^resultado</body>

<body package="VideoClub" selector="agregarEpisodio:">agregarEpisodio: unEpisodio	episodios add: unEpisodio</body>

<body package="VideoClub" selector="totalRecaudado">totalRecaudado	| suma |	suma := 0.	alquileres		do: [:alq | alq monto isNil ifFalse: [suma := suma + alq monto]].	^suma</body>

<body package="VideoClub" selector="cantidadPeliculasSeriesActuandoDe:">cantidadPeliculasSeriesActuandoDe: unaPersona	| cantidad |	cantidad := 0.	(unaPersona rol = 'Nada' or: [unaPersona rol = 'Cliente'])		ifTrue: [^cantidad]		ifFalse: 			[peliculas do: 					[:pel |					pel actoresPrincipales						do: [:act | act id = unaPersona id ifTrue: [cantidad := cantidad + 1]]].			temporadas do: 					[:temp |					temp actoresPrincipales						do: [:act | act id = unaPersona id ifTrue: [cantidad := cantidad + 1]]].			^cantidad]</body>

<body package="VideoClub" selector="agregarPersona:">agregarPersona: unaPersona	personas add: unaPersona</body>

<body package="VideoClub" selector="devolverAlquiler:fecha:">devolverAlquiler: unAlquiler fecha: unaFecha	alquileres		do: [:alq | alq id = unAlquiler id ifTrue: [alq fechaDevolucion: unaFecha]]</body>

<body package="VideoClub" selector="episodios:">episodios: anObject	episodios := anObject</body>

<body package="VideoClub" selector="borrarEtiqueta:de:">borrarEtiqueta: unaEtiqueta de: unaPelicula	peliculas do: 			[:pel |			pel id = unaPelicula id				ifTrue: 					[pel etiquetas size = 1						ifTrue: [pel etiquetas: OrderedCollection new]						ifFalse: [pel etiquetas remove: unaEtiqueta]]]</body>

<body package="VideoClub" selector="numTempValidoDe:Numero:">numTempValidoDe: idSerie Numero: unNumero	| listaTemporadas valida |	valida := true.	listaTemporadas := OrderedCollection new.	listaTemporadas := self temporadasDe: idSerie.	listaTemporadas		do: [:temp | temp numeroTemporada = unNumero ifTrue: [valida := false]].	^valida</body>

<body package="VideoClub" selector="peliculasConEtiquetas:">peliculasConEtiquetas: listaEtiquetasCliente	| resultado |	resultado := Set new.	peliculas do: 			[:pel |			pel etiquetas do: 					[:etiq |					listaEtiquetasCliente						do: [:etiqClien | etiqClien = etiq ifTrue: [resultado add: pel]]]].	^resultado asOrderedCollection</body>

<body package="VideoClub" selector="series">series	^series</body>

<body package="VideoClub" selector="alquilerEnCurso:">alquilerEnCurso: idAlquiler	| alquiler ant hoy |	alquiler := alquileres detect: [:alq | alq id = idAlquiler].	hoy := Date today.	ant := alquiler fecha + alquiler cantidadDias days.	(ant &lt;= hoy or: [alquiler fechaDevolucion isNil not])		ifTrue: [^false]		ifFalse: [^true]</body>

<body package="VideoClub" selector="peliculas:">peliculas: anObject	peliculas := anObject</body>

<body package="VideoClub" selector="alquileresEnCursoPelicula">alquileresEnCursoPelicula	^alquileres select: 			[:alq |			"(self alquilerEnCurso: alq id)"			alq fechaDevolucion isNil &amp; alq idPelicula isNil not]</body>

<body package="VideoClub" selector="borrarActor:idSerie:numTemp:">borrarActor: unActor idSerie: idSerie numTemp: numeroTemporada	| cant |	cant := self cantidadPeliculasSeriesActuandoDe: unActor.	cant &gt; 0		ifTrue: 			[temporadas do: 					[:temp |					temp idSerie = idSerie &amp; (temp numeroTemporada = numeroTemporada)						ifTrue: 							[temp actoresPrincipales size = 1								ifTrue: [temp actoresPrincipales: OrderedCollection new]								ifFalse: [temp actoresPrincipales remove: unActor]].					cant = 1						ifTrue: 							[personas do: 									[:per |									per id = unActor id										ifTrue: 											[per rol = 'Actor'												ifTrue: [per rol: 'Nada']												ifFalse: [per rol = 'Cliente y Actor' ifTrue: [per rol: 'Cliente']]]]]]]</body>

<body package="VideoClub" selector="proximaTemporada:">proximaTemporada: idSerie	| numero |	numero := 0.	temporadas		do: [:temp | temp idSerie = idSerie ifTrue: [numero := numero + 1]].	^numero + 1</body>

<body package="VideoClub" selector="promedioPel:">promedioPel: idPelicula	| cant suma |	cant := 0.	suma := 0.	calificaciones do: 			[:cal |			cal idPelicula isNil				ifFalse: 					[cal idPelicula = idPelicula						ifTrue: 							[cant := cant + 1.							suma := suma + cal puntaje]]].	cant = 0 ifTrue: [^0] ifFalse: [^(suma / cant) asFloat]</body>

<body package="VideoClub" selector="numEpValidoDe:numTemp:Numero:">numEpValidoDe: idSerie numTemp: numeroTemporada Numero: unNumero	| listaEpisodios valida |	valida := true.	listaEpisodios := OrderedCollection new.	listaEpisodios := self episodiosDe: idSerie temporada: numeroTemporada.	listaEpisodios		do: [:epi | epi numeroEpisodio = unNumero ifTrue: [valida := false]].	^valida</body>

<body package="VideoClub" selector="etiquetas:">etiquetas: anObject	etiquetas := anObject</body>

<body package="VideoClub" selector="existeDNIPersona:id:">existeDNIPersona: unDNI id: unID	personas do: [:per | per dni = unDNI &amp; (per id ~= unID) ifTrue: [^true]].	^false</body>

<body package="VideoClub" selector="agregarCalificacion:">agregarCalificacion: unaCalificacion	calificaciones add: unaCalificacion</body>

<body package="VideoClub" selector="peliculasDisponibles">peliculasDisponibles	| cantCopias resultado |	resultado := OrderedCollection new.	cantCopias := 0.	peliculas do: 			[:pel |			cantCopias := pel cantidad.			alquileres do: 					[:alq |					alq idPelicula notNil						ifTrue: 							[alq idPelicula = pel id								ifTrue: [alq fechaDevolucion isNil ifTrue: [cantCopias := cantCopias - 1]]]].			cantCopias &gt; 0 ifTrue: [resultado add: pel]].	^resultado</body>

<body package="VideoClub" selector="alquileres">alquileres	^alquileres</body>

<body package="VideoClub" selector="listaClienteEtiquetasFrecuencia:">listaClienteEtiquetasFrecuencia: idCliente	| resultado EtiqFrecuencia etiqBuscada |	resultado := OrderedCollection new.	alquileres do: 			[:alq |			alq idCliente = idCliente				ifTrue: 					[alq idPelicula isNil						ifFalse: 							[peliculas do: 									[:pel |									pel id = alq idPelicula										ifTrue: 											[pel etiquetas do: 													[:etiq |													etiqBuscada := resultado detect: [:res | (res at: 'etiqueta') = etiq id]																ifNone: 																	[EtiqFrecuencia := Dictionary new.																	EtiqFrecuencia at: 'etiqueta' put: etiq id.																	EtiqFrecuencia at: 'frecuencia' put: 0.																	etiqBuscada := EtiqFrecuencia.																	resultado add: EtiqFrecuencia].													resultado do: 															[:res |															(res at: 'etiqueta') = (etiqBuscada at: 'etiqueta')																ifTrue: [res at: 'frecuencia' put: (res at: 'frecuencia') + 1]]]]]]						ifTrue: 							[series do: 									[:ser |									ser id = alq idSerie										ifTrue: 											[ser etiquetas do: 													[:etiq |													etiqBuscada := resultado detect: [:res | (res at: 'etiqueta') = etiq id]																ifNone: 																	[EtiqFrecuencia := Dictionary new.																	EtiqFrecuencia at: 'etiqueta' put: etiq id.																	EtiqFrecuencia at: 'frecuencia' put: 0.																	etiqBuscada := EtiqFrecuencia.																	resultado add: EtiqFrecuencia].													resultado do: 															[:res |															(res at: 'etiqueta') = (etiqBuscada at: 'etiqueta')																ifTrue: [res at: 'frecuencia' put: (res at: 'frecuencia') + 1]]]]]]]].	^resultado</body>

<body package="VideoClub" selector="agregarActor:en:">agregarActor: unActor en: idPelicula	personas := personas do: 					[:per |					per id = unActor id						ifTrue: 							[per rol = 'Nada'								ifTrue: [per rol: 'Actor']								ifFalse: [per rol = 'Cliente' ifTrue: [per rol: 'Cliente y Actor']]]].	peliculas		do: [:peli | peli id = idPelicula ifTrue: [peli actoresPrincipales add: unActor]]</body>

<body package="VideoClub" selector="promedioSerie:">promedioSerie: idSerie	| cant suma |	cant := 0.	suma := 0.	calificaciones do: 			[:cal |			cal idSerie isNil				ifFalse: 					[cal idSerie = idSerie						ifTrue: 							[cant := cant + 1.							suma := suma + cal puntaje]]].	cant = 0 ifTrue: [^0] ifFalse: [^(suma / cant) asFloat]</body>

<body package="VideoClub" selector="existeIDPersona:">existeIDPersona: unID	personas do: [:per | per id = unID ifTrue: [^true]].	^false</body>

<body package="VideoClub" selector="agregarTemporada:">agregarTemporada: unaTemporada	temporadas add: unaTemporada</body>

<body package="VideoClub" selector="masVistasEntre:y:">masVistasEntre: fechaIn y: fechaFn	| resultado cant promedio |	resultado := SortedCollection new.	resultado sortBlock: [:menor :mayor | mayor prom &lt;= menor prom].	peliculas do: 			[:pel |			promedio := Promedio new.			cant := 0.			alquileres do: 					[:alq |					alq idPelicula isNil						ifFalse: 							[alq idPelicula = pel id &amp; (alq fecha &gt;= fechaIn) &amp; (alq fecha &lt;= fechaFn)								ifTrue: [cant := cant + 1]]].			promedio prom: cant.			promedio peliOserie: 'pelicula'.			promedio nombre: pel nombre.			resultado add: promedio].	series do: 			[:ser |			promedio := Promedio new.			cant := 0.			temporadas do: 					[:temp |					temp idSerie = ser id						ifTrue: 							[alquileres do: 									[:alq |									alq idSerie isNil										ifFalse: 											[alq idSerie = ser id &amp; (alq numeroTemporada = temp numeroTemporada)												&amp; (alq fecha &gt;= fechaIn) &amp; (alq fecha &lt;= fechaFn)												ifTrue: [cant := cant + 1]]]]].			promedio prom: cant.			promedio peliOserie: 'serie'.			promedio nombre: ser nombre.			resultado add: promedio].	^resultado</body>

<body package="VideoClub" selector="noActores:">noActores: listaActores	| resultado existe |	resultado := OrderedCollection new.	existe := false.	personas do: 			[:per |			existe := false.			listaActores do: [:act | act id = per id ifTrue: [existe := true]].			existe ifFalse: [resultado add: per]].	^resultado</body>

<body package="VideoClub" selector="buscarPeliculaNombre:">buscarPeliculaNombre: nombrePelicula	| resultado |	resultado := OrderedCollection new.	peliculas do: 			[:pel |			(pel nombre asUppercase indexOfSubCollection: nombrePelicula asUppercase				startingAt: 1) &gt; 0				ifTrue: [resultado add: pel]].	^resultado</body>

<body package="VideoClub" selector="agregarEtiqueta:">agregarEtiqueta: unaEtiqueta	etiquetas add: unaEtiqueta</body>

<body package="VideoClub" selector="guardar:en:">guardar: unaLista en: unArchivo	| dataStream bos |	dataStream := unArchivo asFilename writeStream.	bos := BinaryObjectStorage onNew: dataStream.	[bos nextPutAll: unaLista] ensure: [bos close]</body>

<body package="VideoClub" selector="alquileresEnCursoSeries">alquileresEnCursoSeries	^alquileres select: 			[:alq |			"(self alquilerEnCurso: alq id)"			alq fechaDevolucion isNil &amp; alq idSerie isNil not]</body>

<body package="VideoClub" selector="leerTodo">leerTodo	personas := self leerDesde: ruta , 'personas.dat'.	clientes := self leerDesde: ruta , 'clientes.dat'.	etiquetas := self leerDesde: ruta , 'etiquetas.dat'.	etiquetas := etiquetas asSortedCollection: [:a :b | a id &lt;= b id].	peliculas := self leerDesde: ruta , 'peliculas.dat'.	series := self leerDesde: ruta , 'series.dat'.	calificaciones := self leerDesde: ruta , 'calificaciones.dat'.	alquileres := self leerDesde: ruta , 'alquileres.dat'.	temporadas := self leerDesde: ruta , 'temporadas.dat'.	episodios := self leerDesde: ruta , 'episodios.dat'</body>

<body package="VideoClub" selector="porcetajeHombres">porcetajeHombres	| cantidad persona |	cantidad := 0.	clientes size &gt; 0		ifTrue: 			[clientes do: 					[:clien |					persona := personas detect: [:per | per id = clien idPersona] ifNone: [nil].					persona isNil not &amp; (persona sexo = 'Masculino')						ifTrue: [cantidad := cantidad + 1]].			^cantidad / clientes size * 100]		ifFalse: [^0]</body>

<body package="VideoClub" selector="existeCalificacionPelicula:Serie:NumTemp:Cliente:">existeCalificacionPelicula: idPelicula Serie: idSerie NumTemp: numeroTemporada Cliente: idCliente	| existe |	existe := false.	idPelicula isNil		ifFalse: 			[calificaciones do: 					[:cal |					cal idPelicula = idPelicula &amp; (cal idCliente = idCliente)						ifTrue: [existe := true]]]		ifTrue: 			[calificaciones do: 					[:cal |					cal idSerie = idSerie &amp; (cal numeroTemporada = numeroTemporada)						&amp; (cal idCliente = idCliente) ifTrue: [existe := true]]].	^existe</body>

<body package="VideoClub" selector="personas">personas	^personas</body>

<body package="VideoClub" selector="seriesCalificables:">seriesCalificables: idCliente	| alquiladas |	alquiladas := Set new.	alquileres do: 			[:alq |			alq idCliente = idCliente &amp; alq fechaDevolucion isNil not				&amp; alq idSerie isNil not					ifTrue: [alquiladas add: (series detect: [:ser | ser id = alq idSerie])]].	alquiladas := alquiladas asOrderedCollection.	^alquiladas	"	^alquiladas		select: [:alq | (self existeCalificacionSerie: alq id de: idCliente) not]"</body>

<body package="VideoClub" selector="borrarTemporada:">borrarTemporada: unaTemporada	self temporadas remove: unaTemporada.	episodios := episodios select: 					[:epi |					epi idSerie ~= unaTemporada idSerie						or: [epi numeroTemporada ~= unaTemporada numeroTemporada]]</body>

<body package="VideoClub" selector="quitarVistos:cliente:">quitarVistos: unaLista cliente: idCliente	| valida resultado |	resultado := OrderedCollection new.	unaLista do: 			[:lis |			valida := true.			lis peliOserie = 'PELÍCULA'				ifTrue: 					[alquileres do: 							[:alq |							alq idPelicula isNil								ifFalse: 									[alq idPelicula = lis id &amp; (alq idCliente = idCliente)										ifTrue: [valida := false]]]]				ifFalse: 					[alquileres do: 							[:alq |							alq idSerie isNil								ifFalse: 									[alq idSerie = lis id &amp; (alq idCliente = idCliente)										ifTrue: [valida := false]]]].			valida ifTrue: [resultado add: lis]].	^resultado</body>

<body package="VideoClub" selector="seriesDisponibles">seriesDisponibles	| resultado cantidadTemp |	resultado := OrderedCollection new.	cantidadTemp := 0.	series do: 			[:ser |			cantidadTemp := self cantidadTemporadas: ser id.			alquileres do: 					[:alq |					alq idSerie notNil						ifTrue: 							[alq idSerie = ser id								ifTrue: [alq fechaDevolucion isNil ifTrue: [cantidadTemp := cantidadTemp - 1]]]].			cantidadTemp &gt; 0 ifTrue: [resultado add: ser]].	^resultado</body>

<body package="VideoClub" selector="proximoAlquilerId">proximoAlquilerId	| idNuevo |	idNuevo := 1.	alquileres do: [:alq | alq id &gt;= idNuevo ifTrue: [idNuevo := alq id + 1]].	^idNuevo</body>

<body package="VideoClub" selector="existeCalificacionSerie:temporada:de:">existeCalificacionSerie: idSerie temporada: numeroTemporada de: idCliente	calificaciones isEmpty		ifTrue: [^false]		ifFalse: 			[calificaciones do: 					[:cal |					cal idSerie isNil not &amp; (cal idSerie = idSerie)						&amp; (cal idCliente = idCliente) &amp; (cal numeroTemporada = numeroTemporada)						ifTrue: [^true]]].	^false</body>

<body package="VideoClub" selector="borrarEtiquetaSerie:de:">borrarEtiquetaSerie: unaEtiqueta de: unaSerie	series do: 			[:ser |			ser id = unaSerie id				ifTrue: 					[ser etiquetas size = 1						ifTrue: [ser etiquetas: OrderedCollection new]						ifFalse: [ser etiquetas remove: unaEtiqueta]]]</body>

<body package="VideoClub" selector="agregarActor:Serie:Temporada:">agregarActor: unActor Serie: idSerie Temporada: numeroTemporada	personas := personas do: 					[:per |					per id = unActor id						ifTrue: 							[per rol = 'Nada'								ifTrue: [per rol: 'Actor']								ifFalse: [per rol = 'Cliente' ifTrue: [per rol: 'Cliente y Actor']]]].	temporadas do: 			[:temp |			temp idSerie = idSerie &amp; (temp numeroTemporada = numeroTemporada)				ifTrue: [temp actoresPrincipales add: unActor]]</body>

<body package="VideoClub" selector="temporadas">temporadas	^temporadas</body>

<body package="VideoClub" selector="temporadasDe:">temporadasDe: idSerie	^temporadas select: [:temp | temp idSerie = idSerie]</body>

<body package="VideoClub" selector="existeCalificacionSerie:de:">existeCalificacionSerie: idSerie de: idCliente	| numTemps |	calificaciones isEmpty		ifTrue: [^false]		ifFalse: 			[numTemps := OrderedCollection new.			temporadas				do: [:temp | temp idSerie = idSerie ifTrue: [numTemps add: temp numeroTemporada]].			numTemps do: 					[:numTemp |					(self existeCalificacionSerie: idSerie temporada: numTemp de: idCliente)						ifFalse: [^false].					^true]].	^false</body>

<body package="VideoClub" selector="episodios">episodios	^episodios</body>

<body package="VideoClub" selector="calificaciones">calificaciones	^calificaciones</body>

<body package="VideoClub" selector="yaAlquila:pelicula:">yaAlquila: idPersona pelicula: idPelicula	| alquila idCliente |	alquila := false.	idCliente := -1.	clientes		do: [:clien | clien idPersona = idPersona ifTrue: [idCliente := clien id]].	idCliente &gt; -1		ifTrue: 			[alquileres do: 					[:alq |					alq idCliente = idCliente &amp; (self alquilerEnCurso: alq id)						ifTrue: [alquila := true]]].	^alquila</body>

<body package="VideoClub" selector="buscarSerieActores:">buscarSerieActores: listaActores	| resultado dic resultadoAux |	resultado := OrderedCollection new.	resultadoAux := SortedCollection new.	resultadoAux sortBlock: [:a :b | (a at: 'cont') &gt;= (b at: 'cont')].	series do: 			[:ser |			dic := Dictionary new.			dic at: 'idSer' put: ser id.			dic at: 'cont' put: 0.			temporadas do: 					[:temp |					temp idSerie = ser id						ifTrue: 							[temp actoresPrincipales do: 									[:act |									listaActores										do: [:lact | lact dni = act dni ifTrue: [dic at: 'cont' put: (dic at: 'cont') + 1]]]]].			(dic at: 'cont') &gt; 0 ifTrue: [resultadoAux add: dic]].	resultadoAux do: 			[:raux |			series				do: [:ser | (raux at: 'idSer') = ser id ifTrue: [resultado add: ser]]].	^resultado</body>

<body package="VideoClub" selector="borrarEpisodio:">borrarEpisodio: unEpisodio	self episodios remove: unEpisodio</body>

<body package="VideoClub" selector="promediosMayoresA:entre:y:">promediosMayoresA: unPuntaje entre: fechaIn y: fechaFn	| resultado suma cant promedio |	resultado := OrderedCollection new.	peliculas do: 			[:pel |			pel fechaLanzamiento &gt;= fechaIn &amp; (pel fechaLanzamiento &lt;= fechaFn)				ifTrue: 					[promedio := Promedio new.					suma := 0.					cant := 0.					calificaciones do: 							[:cal |							cal idPelicula isNil								ifFalse: 									[cal idPelicula = pel id										ifTrue: 											[suma := suma + cal puntaje.											cant := cant + 1]]].					cant &gt; 0						ifFalse: [promedio prom: 0]						ifTrue: [promedio prom: (suma / cant) asFloat].					promedio peliOserie: 'pelicula'.					promedio nombre: pel nombre.					promedio prom &gt; unPuntaje ifTrue: [resultado add: promedio]]].	series do: 			[:ser |			promedio := Promedio new.			suma := 0.			cant := 0.			temporadas do: 					[:temp |					temp fechaLanzamiento &gt;= fechaIn &amp; (temp fechaLanzamiento &lt;= fechaFn)						ifTrue: 							[temp idSerie = ser id								ifTrue: 									[calificaciones do: 											[:cal |											cal idSerie = ser id &amp; (cal numeroTemporada = temp numeroTemporada)												ifTrue: 													[suma := suma + cal puntaje.													cant := cant + 1]]]]].			cant &gt; 0				ifFalse: [promedio prom: 0]				ifTrue: [promedio prom: (suma / cant) asFloat].			promedio peliOserie: 'serie'.			promedio nombre: ser nombre.			promedio prom &gt; unPuntaje ifTrue: [resultado add: promedio]].	resultado asSortedCollection: [:menor :mayor | mayor prom &gt; menor prom].	^resultado</body>

<body package="VideoClub" selector="leerDesde:">leerDesde: nombreArchivo	| archivo dataStream bos array |	archivo := nombreArchivo asFilename.	archivo exists		ifTrue: 			[dataStream := archivo readStream.			bos := BinaryObjectStorage onOldNoScan: dataStream.			[array := bos contents] ensure: [bos close].			^array asOrderedCollection]		ifFalse: [^OrderedCollection new]	"| dataStream bos array |	dataStream := unArchivo asFilename readStream.	bos := BinaryObjectStorage onOldNoScan: dataStream.	[array := bos contents] ensure: [bos close].	^array asOrderedCollection"</body>

<body package="VideoClub" selector="alquileresTerminados">alquileresTerminados	^alquileres select: 			[:alq |			alq fechaDevolucion isNil not				&amp; (self						existeCalificacionPelicula: alq idPelicula						Serie: alq idSerie						NumTemp: alq numeroTemporada						Cliente: alq idCliente) not]</body>

<body package="VideoClub" selector="agregarEtiquetaSerie:en:">agregarEtiquetaSerie: unaEtiqueta en: idSerie	series		do: [:ser | ser id = idSerie ifTrue: [ser etiquetas add: unaEtiqueta]]</body>

<body package="VideoClub" selector="clientes">clientes	^clientes</body>

<body package="VideoClub" selector="actores">actores	^personas		select: [:per | per rol = 'Actor' or: [per rol = 'Cliente y Actor']]</body>

<body package="VideoClub" selector="proximoEpisodioSerie:temp:">proximoEpisodioSerie: idSerie temp: numeroTemporada	| numero |	numero := 0.	episodios do: 			[:epi |			epi idSerie = idSerie &amp; (epi numeroTemporada = numeroTemporada)				ifTrue: [numero := numero + 1]].	^numero + 1</body>
</methods>

<methods>
<class-id>AdmVideoClub</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	"personas := OrderedCollection new."	"clientes := OrderedCollection new."	ruta := 'C:\AlquilerPeliculas\'.	self leerTodo.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Persona class</class-id> <category>instance creation</category>

<body package="VideoClub" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Persona</class-id> <category>accessing</category>

<body package="VideoClub" selector="celular">celular	^celular</body>

<body package="VideoClub" selector="id:">id: anObject	id := anObject</body>

<body package="VideoClub" selector="email">email	^email</body>

<body package="VideoClub" selector="dni">dni	^dni</body>

<body package="VideoClub" selector="domicilio:">domicilio: anObject	domicilio := anObject</body>

<body package="VideoClub" selector="dni:">dni: anObject	dni := anObject</body>

<body package="VideoClub" selector="domicilio">domicilio	^domicilio</body>

<body package="VideoClub" selector="sexo">sexo	^sexo</body>

<body package="VideoClub" selector="rol">rol	^rol</body>

<body package="VideoClub" selector="fechaNacimiento:">fechaNacimiento: anObject	fechaNacimiento := anObject</body>

<body package="VideoClub" selector="rol:">rol: anObject	rol := anObject</body>

<body package="VideoClub" selector="celular:">celular: anObject	celular := anObject</body>

<body package="VideoClub" selector="email:">email: anObject	email := anObject</body>

<body package="VideoClub" selector="nombre">nombre	^nombre</body>

<body package="VideoClub" selector="sexo:">sexo: anObject	sexo := anObject</body>

<body package="VideoClub" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="VideoClub" selector="id">id	^id</body>

<body package="VideoClub" selector="fechaNacimiento">fechaNacimiento	^fechaNacimiento</body>
</methods>

<methods>
<class-id>Persona</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	dni := nil.	fechaNacimiento := nil.	sexo := nil.	domicilio := nil.	email := nil.	celular := nil.	rol := 'Nada'.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WGestionVideoClub class</class-id> <category>resources</category>

<body package="VideoClub" selector="menuPrincipal">menuPrincipal	"Tools.MenuEditor new openOnClass: self andSelector: #menuPrincipal"	&lt;resource: #menu&gt;	^#(#{UI.Menu} #(			#(#{UI.MenuItem} 				#rawLabel: 'Gestion' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Series' 							#value: #menuSeries ) 						#(#{UI.MenuItem} 							#rawLabel: 'Peliculas' 							#value: #menuPeliculas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Etiquetas' 							#value: #menuEtiquetas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Clientes' 							#value: #menuClientes ) 						#(#{UI.MenuItem} 							#rawLabel: 'Personas' 							#value: #menuPersonas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Guardar Todo' 							#value: #menuGuardarTodo ) ) #(6 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Alquiler' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Pelicula' 							#value: #menuAlquilerPelicula ) 						#(#{UI.MenuItem} 							#rawLabel: 'Serie' 							#value: #menuAlquilerSerie ) 						#(#{UI.MenuItem} 							#rawLabel: 'Alquileres' 							#value: #menuVerAlquileres ) ) #(3 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Calificaciones' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Calificar' 							#value: #menuCalificar ) 						#(#{UI.MenuItem} 							#rawLabel: 'Ver Calificaciones' 							#value: #menuVerCalificaciones ) ) #(2 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Búsqueda' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Películas' 							#value: #menuBuscarPeliculas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Series' 							#value: #menuBuscarSeries ) ) #(2 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Estadísticas' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Alquileres Atrasados' 							#value: #menuAlquileresAtrasados ) 						#(#{UI.MenuItem} 							#rawLabel: 'Clientes Hombres y Mujeres' 							#value: #menuHombresYMujeres ) 						#(#{UI.MenuItem} 							#rawLabel: 'Mejores Películas/Series' 							#value: #menuMejores ) 						#(#{UI.MenuItem} 							#rawLabel: 'Películas/Series Más Vistas' 							#value: #menuMasVistas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Total Recaudado Alquileres' 							#value: #menuTotalRecaudado ) ) #(5 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Recomendaciones' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Recomendar' 							#value: #menuRecomendar ) ) #(1 ) nil ) ) ) #(6 ) nil ) decodeAsLiteralArray</body>
</methods>

<methods>
<class-id>WGestionVideoClub class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión VideoClub' 			#bounds: #(#{Graphics.Rectangle} 624 234 1107 638 ) 			#flags: 4 			#menu: #menuPrincipal ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #() ) )</body>
</methods>


<methods>
<class-id>WGestionVideoClub</class-id> <category>accessing</category>

<body package="VideoClub" selector="menuHombresYMujeres">menuHombresYMujeres	| w porHom |	w := WPorcentajeHomMuj new.	w adm: adm.	porHom := adm porcetajeHombres.	w hombres: porHom asFloat.	adm clientes size &gt; 0		ifTrue: [w mujeres: (100 - porHom) asFloat]		ifFalse: [w mujeres: 0.00].	w open</body>

<body package="VideoClub" selector="menuAlquileresAtrasados">menuAlquileresAtrasados	| w |	w := WAlquileresAtrasados new.	w adm: adm.	w alquileres: adm alquileresAtrasados.	w open</body>

<body package="VideoClub" selector="menuSeries">menuSeries	| w |	w := WSeries new.	w adm: adm.	w series: adm series.	w open</body>

<body package="VideoClub" selector="menuGuardarTodo">menuGuardarTodo	adm guardarTodo</body>

<body package="VideoClub" selector="menuVerAlquileres">menuVerAlquileres	| w |	w := WAlquileres new.	w alquileres: adm alquileres.	w open.	^self</body>

<body package="VideoClub" selector="menuBuscarPeliculas">menuBuscarPeliculas	| w |	w := WMetodoBusqueda new.	w adm: adm.	w peliOserie: 'pelicula'.	w open</body>

<body package="VideoClub" selector="menuClientes">menuClientes	| w |	w := WClientes new.	w adm: adm.	w clientes: adm clientes.	w open</body>

<body package="VideoClub" selector="menuAlquilerPelicula">menuAlquilerPelicula	| w |	w := WAlquilerPeliculas new.	w adm: adm.	w open</body>

<body package="VideoClub" selector="menuPersonas">menuPersonas	| w |	w := WPersonas new.	w adm: adm.	w personas: adm personas.	w open</body>

<body package="VideoClub" selector="menuVerCalificaciones">menuVerCalificaciones	| w |	w := WCalificaciones new.	w calificaciones: adm calificaciones.	w open</body>

<body package="VideoClub" selector="menuRecomendar">menuRecomendar	| w |	w := WRecomendar new.	w personas: (adm personasClientes: adm personas).	w adm: adm.	w open</body>

<body package="VideoClub" selector="menuAlquilerSerie">menuAlquilerSerie	| w |	w := WAlquilerSeries new.	w adm: adm.	w open</body>

<body package="VideoClub" selector="menuCalificar">menuCalificar	| w |	w := WCalificarPeliOSerie new.	w adm: adm.	w open</body>

<body package="VideoClub" selector="menuBuscarSeries">menuBuscarSeries	| w |	w := WMetodoBusqueda new.	w adm: adm.	w peliOserie: 'serie'.	w open</body>

<body package="VideoClub" selector="menuEtiquetas">menuEtiquetas	| w |	w := WEtiquetas new.	w adm: adm.	w etiquetas: adm etiquetas.	w open</body>

<body package="VideoClub" selector="menuTotalRecaudado">menuTotalRecaudado	| w total |	w := WTotalRecaudado new.	total := adm totalRecaudado.	adm alquileres isEmpty		ifFalse: 			[w recaudado: total asFloat.			w promedio: (total / adm alquileres size) asFloat]		ifTrue: 			[w recaudado: 0.			w promedio: 0].	w open</body>

<body package="VideoClub" selector="menuPeliculas">menuPeliculas	| w |	w := WPeliculas new.	w adm: adm.	w peliculas: adm peliculas.	w open</body>

<body package="VideoClub" selector="menuMejores">menuMejores	| w |	w := WMejoresPelisSeries new.	w adm: adm.	w open</body>

<body package="VideoClub" selector="menuMasVistas">menuMasVistas	| w |	w := WMasVistas new.	w adm: adm.	w open</body>
</methods>

<methods>
<class-id>WGestionVideoClub</class-id> <category>changing</category>

<body package="VideoClub" selector="changeRequest">changeRequest	(Dialog confirm: '¿Esta seguro que desea salir?')		ifTrue: 			[adm guardarTodo.			^true]		ifFalse: [^false]</body>
</methods>

<methods>
<class-id>WGestionVideoClub</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	super initialize.	adm := AdmVideoClub new	"adm cargarTodo"</body>
</methods>


<methods>
<class-id>WPersonas class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestion de Personas' 			#bounds: #(#{Graphics.Rectangle} 651 265 1290 684 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 47 0 105 0 612 0 396 0 ) 					#name: #Dataset1 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona nombre' 							#label: 							#(#{Kernel.UserMessage} 								#key: nil 								#defaultString: 'NOMBRE' 								#catalogID: #aspPersona ) 							#labelIsImage: false 							#width: 166 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 130 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona email' 							#label: 'EMAIL' 							#labelIsImage: false 							#width: 178 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 57 0 69 0 190 0 90 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 227 0 69 0 360 0 90 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPersonas</class-id> <category>aspects</category>

<body package="VideoClub" selector="personas:">personas: listaPersonas	self aspPersonas list: listaPersonas</body>

<body package="VideoClub" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>

<body package="VideoClub" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>
</methods>

<methods>
<class-id>WPersonas</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WPersonas</class-id> <category>actions</category>

<body package="VideoClub" selector="botonAgregar">botonAgregar	| w persona |	w := WPersona new.	w persona: Persona new.	w adm: adm.	w persona id: adm personas size + 1.	w persona dni: 0.	w open.	w acepto		ifTrue: 			[persona := w persona.			(persona id isNil or: [persona nombre isNil or: [persona dni isNil]])				ifTrue: [Dialog warn: 'Datos a ingresar faltantes']				ifFalse: 					[(adm existeDNIPersona: persona dni)						ifTrue: [Dialog warn: 'DNI ingresado correspondiente a otra persona']						ifFalse: 							[adm agregarPersona: w persona.							aspPersonas list: adm personas]]].	^self</body>

<body package="VideoClub" selector="botonModificar">botonModificar	| w DNIViejo |	w := WPersona new.	w adm: adm.	aspPersonas selection isNil		ifTrue: [Dialog warn: 'No se selecciono persona']		ifFalse: 			[DNIViejo := aspPersonas selection dni.			w persona: aspPersonas selection.			w open.			(adm existeDNIPersona: w persona dni id: w persona id)				&amp; (w persona dni ~= DNIViejo)					ifTrue: 						[Dialog warn: 'DNI ingresado correspondiente a otra persona'.						w persona dni: DNIViejo]]</body>
</methods>


<methods>
<class-id>WPersona class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Editor de Persona' 			#bounds: #(#{Graphics.Rectangle} 401 143 966 585 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 263 0 27 0 507 0 48 0 ) 					#name: #InputField1 					#model: #'aspPersona id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 263 0 67 0 507 0 88 0 ) 					#name: #InputField2 					#model: #'aspPersona nombre | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestValueChangeSelector: 						#validarNombre: ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 263 0 115 0 507 0 136 0 ) 					#name: #InputField3 					#model: #'aspPersona dni | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestValueChangeSelector: 						#validarDNI: ) 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 263 0 161 0 507 0 182 0 ) 					#name: #InputField4 					#model: #'aspPersona email | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 263 0 198 0 507 0 219 0 ) 					#name: #InputField5 					#model: #'aspPersona celular | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 263 0 239 0 507 0 260 0 ) 					#name: #InputField6 					#model: #'aspPersona domicilio | actualizar' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 263 0 279 0 507 0 300 0 ) 					#name: #InputField7 					#model: #'aspPersona fechaNacimiento | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 263 0 317 0 507 0 338 0 ) 					#name: #ComboBox1 					#model: #'aspPersona sexo | actualizar' 					#comboList: #opcionesSexo ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 49 0 30 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 49 0 72 0 ) 					#name: #Label2 					#label: 'NOMBRE' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 49 0 117 0 ) 					#name: #Label3 					#label: 'DNI' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 49 0 160 0 ) 					#name: #Label4 					#label: 'EMAIL' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 49 0 202 0 ) 					#name: #Label5 					#label: 'CELULAR' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 49 0 244 0 ) 					#name: #Label6 					#label: 'DOMICILIO' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 49 0 283 0 ) 					#name: #Label7 					#label: 'FECHA DE NACIMIENTO' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 49 0 321 0 ) 					#name: #Label8 					#label: 'SEXO' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 240 0 398 0 352 0 419 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 412 0 398 0 524 0 419 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 49 0 355 0 ) 					#name: #Label9 					#label: 'ROL' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 263 0 352 0 507 0 373 0 ) 					#name: #InputField8 					#model: #'aspPersona rol' 					#isReadOnly: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPersona</class-id> <category>aspects</category>

<body package="VideoClub" selector="opcionesSexo">opcionesSexo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 'Masculino'.	opciones add: 'Femenino'.	^opcionesSexo isNil		ifTrue: [opcionesSexo := opciones asValue]		ifFalse: [opcionesSexo]</body>

<body package="VideoClub" selector="validarNombre:">validarNombre: unControlador	| nombre |	nombre := unControlador editValue.	nombre isNil &amp; self persona nombre isNil		ifTrue: 			[validaNombre := false.			Dialog warn: 'Debe añadir un nombre a la persona'.			^false]		ifFalse: 			[validaNombre := true.			^true]</body>

<body package="VideoClub" selector="validarDNI:">validarDNI: unControlador	| cantidad |	cantidad := unControlador editValue.	cantidad &lt;= 0		ifTrue: 			[validaDNI := false.			Dialog warn: 'Debe ingresar un DNI válido'.			^false]		ifFalse: 			[validaDNI := true.			^true]</body>

<body package="VideoClub" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="VideoClub" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>
</methods>

<methods>
<class-id>WPersona</class-id> <category>accessing</category>

<body package="VideoClub" selector="acepto">acepto	^actualizar value</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="persona">persona	^aspPersona value</body>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="persona:">persona: unaPersona	self aspPersona value: unaPersona</body>
</methods>

<methods>
<class-id>WPersona</class-id> <category>actions</category>

<body package="VideoClub" selector="botonAceptar">botonAceptar	(validaNombre or: [self persona nombre isNil not])		ifTrue: 			[(validaDNI or: [self persona dni isNil not &amp; (self persona dni &gt; 0)])				ifTrue: 					[actualizar value: true.					self closeRequest]				ifFalse: [Dialog warn: 'Debe añadir un DNI válido']]		ifFalse: [Dialog warn: 'Debe añadir un nombre a la persona.'].	^self</body>

<body package="VideoClub" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.	^self</body>
</methods>

<methods>
<class-id>WPersona</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	super initialize.	validaDNI := false.	validaNombre := false.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>Episodio class</class-id> <category>instance creation</category>

<body package="VideoClub" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Episodio</class-id> <category>accessing</category>

<body package="VideoClub" selector="resumen">resumen	^resumen</body>

<body package="VideoClub" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>

<body package="VideoClub" selector="fechaAlta:">fechaAlta: anObject	fechaAlta := anObject</body>

<body package="VideoClub" selector="nombre">nombre	^nombre</body>

<body package="VideoClub" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="VideoClub" selector="fechaAlta">fechaAlta	^fechaAlta</body>

<body package="VideoClub" selector="numeroTemporada:">numeroTemporada: anObject	numeroTemporada := anObject</body>

<body package="VideoClub" selector="idSerie">idSerie	^idSerie</body>

<body package="VideoClub" selector="numeroEpisodio:">numeroEpisodio: anObject	numeroEpisodio := anObject</body>

<body package="VideoClub" selector="duracion:">duracion: anObject	duracion := anObject</body>

<body package="VideoClub" selector="numeroTemporada">numeroTemporada	^numeroTemporada</body>

<body package="VideoClub" selector="resumen:">resumen: anObject	resumen := anObject</body>

<body package="VideoClub" selector="duracion">duracion	^duracion</body>

<body package="VideoClub" selector="numeroEpisodio">numeroEpisodio	^numeroEpisodio</body>
</methods>

<methods>
<class-id>Episodio</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idSerie := nil.	numeroTemporada := nil.	numeroEpisodio := nil.	nombre := nil.	resumen := nil.	fechaAlta := nil.	duracion := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Calificacion class</class-id> <category>instance creation</category>

<body package="VideoClub" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Calificacion</class-id> <category>accessing</category>

<body package="VideoClub" selector="idSerie">idSerie	^idSerie</body>

<body package="VideoClub" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>

<body package="VideoClub" selector="puntaje">puntaje	^puntaje</body>

<body package="VideoClub" selector="numeroTemporada">numeroTemporada	^numeroTemporada</body>

<body package="VideoClub" selector="idPelicula">idPelicula	^idPelicula</body>

<body package="VideoClub" selector="idCliente:">idCliente: anObject	idCliente := anObject</body>

<body package="VideoClub" selector="idPelicula:">idPelicula: anObject	idPelicula := anObject</body>

<body package="VideoClub" selector="numeroTemporada:">numeroTemporada: anObject	numeroTemporada := anObject</body>

<body package="VideoClub" selector="idCliente">idCliente	^idCliente</body>

<body package="VideoClub" selector="puntaje:">puntaje: anObject	puntaje := anObject</body>
</methods>

<methods>
<class-id>Calificacion</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idPelicula := nil.	idSerie := nil.	numeroTemporada := nil.	idCliente := nil.	puntaje := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Alquiler class</class-id> <category>instance creation</category>

<body package="VideoClub" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Alquiler</class-id> <category>accessing</category>

<body package="VideoClub" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>

<body package="VideoClub" selector="idPelicula">idPelicula	^idPelicula</body>

<body package="VideoClub" selector="monto">monto	^monto</body>

<body package="VideoClub" selector="idCliente">idCliente	^idCliente</body>

<body package="VideoClub" selector="fecha">fecha	^fecha</body>

<body package="VideoClub" selector="id">id	^id</body>

<body package="VideoClub" selector="idCliente:">idCliente: anObject	idCliente := anObject</body>

<body package="VideoClub" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="VideoClub" selector="idSerie">idSerie	^idSerie</body>

<body package="VideoClub" selector="idPelicula:">idPelicula: anObject	idPelicula := anObject</body>

<body package="VideoClub" selector="fechaDevolucion">fechaDevolucion	^fechaDevolucion</body>

<body package="VideoClub" selector="id:">id: anObject	id := anObject</body>

<body package="VideoClub" selector="cantidadDias:">cantidadDias: anObject	cantidadDias := anObject</body>

<body package="VideoClub" selector="numeroTemporada:">numeroTemporada: anObject	numeroTemporada := anObject</body>

<body package="VideoClub" selector="cantidadDias">cantidadDias	^cantidadDias</body>

<body package="VideoClub" selector="numeroTemporada">numeroTemporada	^numeroTemporada</body>

<body package="VideoClub" selector="fechaDevolucion:">fechaDevolucion: anObject	fechaDevolucion := anObject</body>

<body package="VideoClub" selector="monto:">monto: anObject	monto := anObject</body>
</methods>

<methods>
<class-id>Alquiler</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	idCliente := nil.	fecha := nil.	idPelicula := nil.	idSerie := nil.	numeroTemporada := nil.	cantidadDias := nil.	fechaDevolucion := nil.	monto := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WEtiquetas class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestion de Etiquetas' 			#bounds: #(#{Graphics.Rectangle} 618 233 1183 648 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 39 0 103 0 503 0 375 0 ) 					#name: #Dataset1 					#model: #aspEtiquetas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiqueta id' 							#label: 'ID' 							#labelIsImage: false 							#width: 125 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiqueta etiqueta' 							#label: 'ETIQUETA' 							#labelIsImage: false 							#width: 323 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 49 0 50 0 155 0 71 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 180 0 50 0 286 0 71 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 310 0 50 0 416 0 71 0 ) 					#name: #ActionButton3 					#model: #botonEliminar 					#label: 'Eliminar' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WEtiquetas</class-id> <category>aspects</category>

<body package="VideoClub" selector="etiquetas:">etiquetas: listaEtiquetas	self aspEtiquetas list: listaEtiquetas</body>

<body package="VideoClub" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>

<body package="VideoClub" selector="aspEtiquetas">aspEtiquetas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetas isNil		ifTrue:			[aspEtiquetas :=  SelectionInList new.			aspEtiquetas selectionIndexHolder compute:				[:v |				self aspEtiqueta value: aspEtiquetas selection].			aspEtiquetas]		ifFalse:			[aspEtiquetas]</body>
</methods>

<methods>
<class-id>WEtiquetas</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WEtiquetas</class-id> <category>actions</category>

<body package="VideoClub" selector="botonAgregar">botonAgregar	| w |	w := WEtiqueta new.	w etiqueta: Etiqueta new.	w etiqueta id: adm proximaEtiquetaId.	w open.	w acepto		ifTrue: 			[adm agregarEtiqueta: w etiqueta.			aspEtiquetas list: adm etiquetas].	^self</body>

<body package="VideoClub" selector="botonEliminar">botonEliminar	| etiqueta |	etiqueta := self aspEtiquetas selection.	etiqueta isNil		ifTrue: [Dialog warn: 'No se seleccionó etiqueta']		ifFalse: 			[adm etiquetas size &gt; 1				ifTrue: [adm etiquetas remove: etiqueta]				ifFalse: [adm etiquetas: OrderedCollection new].			adm peliculas do: 					[:pel |					pel etiquetas: (pel etiquetas								select: [:etiq | etiq etiqueta ~= etiqueta etiqueta])].			adm series do: 					[:ser |					ser etiquetas: (ser etiquetas								select: [:etiq | etiq etiqueta ~= etiqueta etiqueta])].			aspEtiquetas list: adm etiquetas].	^self</body>

<body package="VideoClub" selector="botonModificar">botonModificar	| w |	w := WEtiqueta new.	aspEtiquetas selection isNil		ifTrue: [Dialog warn: 'No se selecciono etiqueta']		ifFalse: 			[w etiqueta: aspEtiquetas selection.			w open]</body>
</methods>


<methods>
<class-id>WEtiqueta class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Editor de Etiqueta' 			#bounds: #(#{Graphics.Rectangle} 760 216 1307 606 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 64 0 90 0 ) 					#name: #Label1 					#label: 'ID' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 64 0 141 0 ) 					#name: #Label2 					#label: 'ETIQUETA' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 195 0 90 0 295 0 111 0 ) 					#name: #InputField1 					#model: #'aspEtiqueta id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 195 0 140 0 427 0 162 0 ) 					#name: #InputField2 					#model: #'aspEtiqueta etiqueta | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestValueChangeSelector: 						#validarEtiqueta: ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 254 0 307 0 359 0 328 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 404 0 307 0 509 0 328 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WEtiqueta</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>

<body package="VideoClub" selector="validarEtiqueta:">validarEtiqueta: unControlador	| nombre |	nombre := unControlador editValue.	nombre isNil not		ifTrue: 			[validaEtiqueta := true.			^true]		ifFalse: 			[Dialog warn: 'La etiqueta debe tener un nombre'.			validaEtiqueta := false.			^false]</body>

<body package="VideoClub" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WEtiqueta</class-id> <category>accessing</category>

<body package="VideoClub" selector="acepto">acepto	^actualizar value</body>

<body package="VideoClub" selector="etiqueta">etiqueta	^aspEtiqueta value</body>

<body package="VideoClub" selector="etiqueta:">etiqueta: unaEtiqueta	self aspEtiqueta value: unaEtiqueta</body>
</methods>

<methods>
<class-id>WEtiqueta</class-id> <category>actions</category>

<body package="VideoClub" selector="botonAceptar">botonAceptar	validaEtiqueta not &amp; self etiqueta etiqueta isNil		ifTrue: [Dialog warn: 'Debe añadir un nombre a la etiqueta']		ifFalse: 			[actualizar value: true.			self closeRequest].	^self</body>

<body package="VideoClub" selector="botonCancelar">botonCancelar	actualizar value: false.	self closeRequest.	^self</body>
</methods>

<methods>
<class-id>WEtiqueta</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	super initialize.	validaEtiqueta := false.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WTemporadas class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión Temporadas' 			#bounds: #(#{Graphics.Rectangle} 631 238 1215 642 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 22 0 81 0 507 0 328 0 ) 					#name: #Dataset1 					#model: #aspTemporadas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada idSerie' 							#label: 'ID SERIE' 							#labelIsImage: false 							#width: 53 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada numeroTemporada' 							#label: 'NÚMERO DE TEMPORADA' 							#labelIsImage: false 							#width: 151 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada fechaLanzamiento' 							#label: 'FECHA LANZAMIENTO' 							#labelIsImage: false 							#width: 138 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada idiomaOriginal' 							#label: 'IDIOMA ORIGINAL' 							#labelIsImage: false 							#width: 129 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 23 0 39 0 153 0 60 0 ) 					#name: #ActionButton1 					#model: #botonAgregarTemporada 					#label: 'Agregar Temporada' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 199 0 40 0 329 0 61 0 ) 					#name: #ActionButton2 					#model: #botonModificarTemporada 					#label: 'Modificar Temporada' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 375 0 40 0 505 0 61 0 ) 					#name: #ActionButton3 					#model: #botonEliminarTemporada 					#label: 'Eliminar Temporada' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 375 0 354 0 505 0 375 0 ) 					#name: #ActionButton4 					#model: #botonOk 					#label: 'Ok' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 23 0 354 0 153 0 375 0 ) 					#name: #ActionButton5 					#model: #botonVerEpisodios 					#label: 'Ver Episodios' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 199 0 354 0 329 0 375 0 ) 					#name: #ActionButton6 					#model: #botonActores 					#label: 'Administrar Actores' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WTemporadas</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspTemporadas">aspTemporadas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporadas isNil		ifTrue:			[aspTemporadas :=  SelectionInList new.			aspTemporadas selectionIndexHolder compute:				[:v |				self aspTemporada value: aspTemporadas selection].			aspTemporadas]		ifFalse:			[aspTemporadas]</body>

<body package="VideoClub" selector="temporadas:">temporadas: listaTemporadas	self aspTemporadas list: listaTemporadas</body>

<body package="VideoClub" selector="aspTemporada">aspTemporada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporada isNil		ifTrue:			[aspTemporada := nil asValue]		ifFalse:			[aspTemporada]</body>
</methods>

<methods>
<class-id>WTemporadas</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="idSerie">idSerie	^idSerie</body>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>
</methods>

<methods>
<class-id>WTemporadas</class-id> <category>actions</category>

<body package="VideoClub" selector="botonActores">botonActores	| w temporada |	temporada := self aspTemporadas selection.	temporada isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar una temporada para administrar sus actores']		ifFalse: 			[w := WActoresTemporada new.			w adm: adm.			w temporada: temporada.			w idSerie: temporada idSerie.			w personas: (adm noActores: temporada actoresPrincipales).			w actores: temporada actoresPrincipales.			w open].	^self</body>

<body package="VideoClub" selector="botonAgregarTemporada">botonAgregarTemporada	| w |	w := WTemporada new.	w temporada: Temporada new.	w temporada idSerie: idSerie.	w temporada fechaAlta: Date today.	w adm: adm.	w temporada numeroTemporada: (adm proximaTemporada: idSerie).	w temporada cantidad: 0.	w crear: true.	w open.	w acepto		ifTrue: 			[(w temporada fechaLanzamiento isNil or: 					[w temporada numeroTemporada isNil						or: [w temporada idSerie isNil or: [w temporada cantidad isNil]]])				ifTrue: [Dialog warn: 'Datos ingresados faltantes.']				ifFalse: 					[w temporada cantidad isNil						ifTrue: [w temporada cantidad: 0]						ifFalse: [w temporada cantidad &lt; 0 ifTrue: [w temporada cantidad: 0]].					adm agregarTemporada: w temporada.					aspTemporadas list: (adm temporadasDe: idSerie)]].	^self</body>

<body package="VideoClub" selector="botonModificarTemporada">botonModificarTemporada	| w temporada |	temporada := self aspTemporadas selection.	temporada isNil		ifTrue: [Dialog warn: 'No seleccionó temporada a modificar']		ifFalse: 			[w := WTemporada new.			w temporada: temporada.			w adm: adm.			w crear: false.			w open].	^self</body>

<body package="VideoClub" selector="botonVerEpisodios">botonVerEpisodios	| w temporada |	temporada := aspTemporadas selection.	temporada isNil		ifTrue: [Dialog warn: 'No seleccionó una temporada para ver']		ifFalse: 			[w := WEpisodios new.			w				episodios: (adm episodiosDe: idSerie temporada: temporada numeroTemporada).			w temporadaNumero: temporada numeroTemporada.			w idenSerie: temporada idSerie.			w adm: adm.			w open].	^self</body>

<body package="VideoClub" selector="botonEliminarTemporada">botonEliminarTemporada	| temporada |	temporada := aspTemporadas selection.	temporada isNil		ifTrue: [Dialog warn: 'No seleccionó temporada a eliminar']		ifFalse: 			[adm borrarTemporada: temporada.			aspTemporadas list: (adm temporadasDe: idSerie)].	^self</body>

<body package="VideoClub" selector="botonOk">botonOk	self closeRequest.	^self</body>
</methods>


<methods>
<class-id>WEpisodios class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión de Episodios' 			#bounds: #(#{Graphics.Rectangle} 612 265 1235 680 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 29 0 63 0 593 0 341 0 ) 					#name: #Dataset1 					#model: #aspEpisodios 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspEpisodio numeroEpisodio' 							#label: 'NUM. EPISODIO' 							#labelIsImage: false 							#width: 90 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspEpisodio nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 266 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspEpisodio fechaAlta' 							#label: 'FECHA ALTA' 							#labelIsImage: false 							#width: 91 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspEpisodio duracion' 							#label: 'DURACIÓN (mins)' 							#labelIsImage: false 							#width: 102 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 30 0 22 0 154 0 43 0 ) 					#name: #ActionButton1 					#model: #botonAgregarEpisodio 					#label: 'Agregar Episodio' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 248 0 22 0 372 0 43 0 ) 					#name: #ActionButton2 					#model: #botonModificarEpisodio 					#label: 'Modificar Episodio' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 466 0 22 0 590 0 43 0 ) 					#name: #ActionButton3 					#model: #botonEliminarEpisodio 					#label: 'Eliminar Episodio' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 466 0 361 0 590 0 382 0 ) 					#name: #ActionButton4 					#model: #botonOk 					#label: 'Ok' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WEpisodios</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspEpisodio">aspEpisodio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEpisodio isNil		ifTrue:			[aspEpisodio := nil asValue]		ifFalse:			[aspEpisodio]</body>

<body package="VideoClub" selector="episodios:">episodios: listaEpisodios	self aspEpisodios list: listaEpisodios</body>

<body package="VideoClub" selector="aspEpisodios">aspEpisodios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEpisodios isNil		ifTrue:			[aspEpisodios :=  SelectionInList new.			aspEpisodios selectionIndexHolder compute:				[:v |				self aspEpisodio value: aspEpisodios selection].			aspEpisodios]		ifFalse:			[aspEpisodios]</body>
</methods>

<methods>
<class-id>WEpisodios</class-id> <category>accessing</category>

<body package="VideoClub" selector="idenSerie">idenSerie	^idenSerie</body>

<body package="VideoClub" selector="temporadaNumero:">temporadaNumero: anObject	temporadaNumero := anObject</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="temporadaNumero">temporadaNumero	^temporadaNumero</body>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="idenSerie:">idenSerie: anObject	idenSerie := anObject</body>
</methods>

<methods>
<class-id>WEpisodios</class-id> <category>actions</category>

<body package="VideoClub" selector="botonOk">botonOk	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonEliminarEpisodio">botonEliminarEpisodio	| episodio |	episodio := self aspEpisodios selection.	episodio isNil		ifTrue: [Dialog warn: 'Debe seleccionar un episodio para eliminar.']		ifFalse: 			[adm borrarEpisodio: episodio.			self aspEpisodios				list: (adm episodiosDe: idenSerie temporada: temporadaNumero)].	^self</body>

<body package="VideoClub" selector="botonModificarEpisodio">botonModificarEpisodio	| w episodio |	episodio := self aspEpisodios selection.	episodio isNil		ifTrue: [Dialog warn: 'No seleccionó ningún episodio para modificar']		ifFalse: 			[w := WEpisodio new.			w episodio: episodio.			w adm: adm.			w crear: false.			w open].	^self</body>

<body package="VideoClub" selector="botonAgregarEpisodio">botonAgregarEpisodio	| w |	w := WEpisodio new.	w episodio: Episodio new.	w episodio numeroTemporada: temporadaNumero.	w episodio idSerie: idenSerie.	w episodio fechaAlta: Date today.	w adm: adm.	w crear: true.	w episodio		numeroEpisodio: (adm proximoEpisodioSerie: idenSerie temp: temporadaNumero).	w open.	w acepto		ifTrue: 			[adm agregarEpisodio: w episodio.			aspEpisodios list: (adm episodiosDe: idenSerie temporada: temporadaNumero)].	^self</body>
</methods>


<methods>
<class-id>WActores class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión de Actores' 			#bounds: #(#{Graphics.Rectangle} 617 212 1316 702 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 30 0 239 0 594 0 400 0 ) 					#name: #Dataset1 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona id' 							#label: 'ID' 							#labelIsImage: false 							#width: 67 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 360 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 122 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 30 0 18 0 594 0 179 0 ) 					#name: #Dataset2 					#model: #aspActores 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspActor id' 							#label: 'ID' 							#labelIsImage: false 							#width: 65 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspActor nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 360 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspActor dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 124 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 30 0 4 0 ) 					#name: #Label1 					#label: 'ACTUALES' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 30 0 218 0 ) 					#name: #Label2 					#label: 'AGREGABLES' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 31 0 196 0 156 0 217 0 ) 					#name: #ActionButton1 					#model: #botonEliminarActor 					#label: 'Eliminar Actor' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 31 0 422 0 156 0 443 0 ) 					#name: #ActionButton2 					#model: #botonAgregarActor 					#label: 'Agregar Actor' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 468 0 422 0 593 0 443 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WActores</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspActores">aspActores	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActores isNil		ifTrue:			[aspActores :=  SelectionInList new.			aspActores selectionIndexHolder compute:				[:v |				self aspActor value: aspActores selection].			aspActores]		ifFalse:			[aspActores]</body>

<body package="VideoClub" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="VideoClub" selector="aspActor">aspActor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActor isNil		ifTrue:			[aspActor := nil asValue]		ifFalse:			[aspActor]</body>

<body package="VideoClub" selector="actores:">actores: listaActores	self aspActores list: listaActores</body>

<body package="VideoClub" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>

<body package="VideoClub" selector="personas:">personas: listaPersonas	self aspPersonas list: listaPersonas</body>
</methods>

<methods>
<class-id>WActores</class-id> <category>accessing</category>

<body package="VideoClub" selector="pelicula">pelicula	^pelicula</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="pelicula:">pelicula: anObject	pelicula := anObject</body>
</methods>

<methods>
<class-id>WActores</class-id> <category>actions</category>

<body package="VideoClub" selector="botonEliminarActor">botonEliminarActor	| actor |	actor := self aspActores selection.	actor isNil		ifTrue: [Dialog warn: 'Debe seleccionar un actor para eliminar.']		ifFalse: 			[adm borrarActor: actor de: pelicula.			self pelicula: (adm peliculas detect: [:peli | peli id = pelicula id]).			self personas: (adm noActores: pelicula actoresPrincipales).			self actores: pelicula actoresPrincipales].	^self</body>

<body package="VideoClub" selector="botonSalir">botonSalir	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonAgregarActor">botonAgregarActor	| persona |	persona := self aspPersonas selection.	persona isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar a una persona agregable para añadirla.']		ifFalse: 			[adm agregarActor: persona en: pelicula id.			self pelicula:( adm peliculas detect: [:peli | peli id = pelicula id]).			self personas: (adm noActores: pelicula actoresPrincipales).			self actores: pelicula actoresPrincipales].	^self</body>
</methods>


<methods>
<class-id>WAdmEtiquetas class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión de Etiquetas' 			#bounds: #(#{Graphics.Rectangle} 616 195 1273 656 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 27 0 28 0 531 0 181 0 ) 					#name: #Dataset1 					#model: #aspEtiquetasPuestas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspEtiquetaPuesta id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspEtiquetaPuesta etiqueta' 							#label: 'ETIQUETA' 							#labelIsImage: false 							#width: 408 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 27 0 9 0 ) 					#name: #Label1 					#label: 'ACTUALES' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 27 0 221 0 ) 					#name: #Label2 					#label: 'AGREGABLES' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 28 0 191 0 149 0 212 0 ) 					#name: #ActionButton1 					#model: #botonEliminarEtiqueta 					#label: 'Eliminar Etiqueta' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 28 0 406 0 149 0 427 0 ) 					#name: #ActionButton2 					#model: #botonAgregarEtiqueta 					#label: 'AgregarEtiqueta' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 409 0 406 0 530 0 427 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 27 0 239 0 531 0 392 0 ) 					#name: #Dataset2 					#model: #aspEtiquetasNoPuestas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspEtiquetaNoPuesta id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspEtiquetaNoPuesta etiqueta' 							#label: 'ETIQUETA' 							#labelIsImage: false 							#width: 409 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>WAdmEtiquetas</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspEtiquetaNoPuesta">aspEtiquetaNoPuesta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetaNoPuesta isNil		ifTrue:			[aspEtiquetaNoPuesta := nil asValue]		ifFalse:			[aspEtiquetaNoPuesta]</body>

<body package="VideoClub" selector="aspEtiquetasNoPuestas">aspEtiquetasNoPuestas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetasNoPuestas isNil		ifTrue:			[aspEtiquetasNoPuestas :=  SelectionInList new.			aspEtiquetasNoPuestas selectionIndexHolder compute:				[:v |				self aspEtiquetaNoPuesta value: aspEtiquetasNoPuestas selection].			aspEtiquetasNoPuestas]		ifFalse:			[aspEtiquetasNoPuestas]</body>

<body package="VideoClub" selector="aspEtiquetasPuestas">aspEtiquetasPuestas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetasPuestas isNil		ifTrue:			[aspEtiquetasPuestas :=  SelectionInList new.			aspEtiquetasPuestas selectionIndexHolder compute:				[:v |				self aspEtiquetaPuesta value: aspEtiquetasPuestas selection].			aspEtiquetasPuestas]		ifFalse:			[aspEtiquetasPuestas]</body>

<body package="VideoClub" selector="etiquetasNoPuestas:">etiquetasNoPuestas: listaNoPuestas	self aspEtiquetasNoPuestas list: listaNoPuestas</body>

<body package="VideoClub" selector="etiquetasPuestas:">etiquetasPuestas: listaPuestas	self aspEtiquetasPuestas list: listaPuestas</body>

<body package="VideoClub" selector="aspEtiquetaPuesta">aspEtiquetaPuesta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetaPuesta isNil		ifTrue:			[aspEtiquetaPuesta := nil asValue]		ifFalse:			[aspEtiquetaPuesta]</body>
</methods>

<methods>
<class-id>WAdmEtiquetas</class-id> <category>accessing</category>

<body package="VideoClub" selector="pelicula:">pelicula: anObject	pelicula := anObject</body>

<body package="VideoClub" selector="pelicula">pelicula	^pelicula</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WAdmEtiquetas</class-id> <category>actions</category>

<body package="VideoClub" selector="botonSalir">botonSalir	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonAgregarEtiqueta">botonAgregarEtiqueta	| etiqueta |	etiqueta := self aspEtiquetasNoPuestas selection.	etiqueta isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar a una etiqueta agregable para añadirla.']		ifFalse: 			[adm agregarEtiqueta: etiqueta en: pelicula id.			self pelicula: (adm peliculas detect: [:peli | peli id = pelicula id]).			self etiquetasNoPuestas: (adm etiquetasNoPuestas: pelicula etiquetas).			self etiquetasPuestas: pelicula etiquetas].	^self</body>

<body package="VideoClub" selector="botonEliminarEtiqueta">botonEliminarEtiqueta	| etiqueta |	etiqueta := self aspEtiquetasPuestas selection.	etiqueta isNil		ifTrue: [Dialog warn: 'Debe seleccionar una etiqueta para eliminarla.']		ifFalse: 			[adm borrarEtiqueta: etiqueta de: pelicula.			self pelicula: (adm peliculas detect: [:peli | peli id = pelicula id]).			self etiquetasNoPuestas: (adm etiquetasNoPuestas: pelicula etiquetas).			self etiquetasPuestas: pelicula etiquetas].	^self</body>
</methods>


<methods>
<class-id>WAdmEtiquetasSerie class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#bounds: #(#{Graphics.Rectangle} 616 254 1198 709 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 28 0 23 0 548 0 181 0 ) 					#name: #Dataset1 					#model: #aspEtiquetasPuestas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspEtiquetaPuesta id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspEtiquetaPuesta etiqueta' 							#label: 'ETIQUETA' 							#labelIsImage: false 							#width: 424 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 28 0 241 0 548 0 399 0 ) 					#name: #Dataset2 					#model: #aspEtiquetasNoPuestas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspEtiquetaNoPuesta id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false 							#formatString: '' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspEtiquetaNoPuesta etiqueta' 							#label: 'ETIQUETA' 							#labelIsImage: false 							#width: 425 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 10 0 ) 					#name: #Label1 					#label: 'ACTUALES' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 228 0 ) 					#name: #Label2 					#label: 'AGREGABLES' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 29 0 409 0 162 0 430 0 ) 					#name: #ActionButton1 					#model: #botonAgregarEtiqueta 					#label: 'Agregar Etiqueta' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 29 0 192 0 162 0 213 0 ) 					#name: #ActionButton2 					#model: #botonEliminarEtiqueta 					#label: 'Eliminar Etiqueta' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false ) 					#layout: #(#{Graphics.LayoutFrame} 414 0 409 0 547 0 430 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WAdmEtiquetasSerie</class-id> <category>aspects</category>

<body package="VideoClub" selector="etiquetasPuestas:">etiquetasPuestas: listaPuestas	self aspEtiquetasPuestas list: listaPuestas</body>

<body package="VideoClub" selector="aspEtiquetaPuesta">aspEtiquetaPuesta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetaPuesta isNil		ifTrue:			[aspEtiquetaPuesta := nil asValue]		ifFalse:			[aspEtiquetaPuesta]</body>

<body package="VideoClub" selector="aspEtiquetaNoPuesta">aspEtiquetaNoPuesta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetaNoPuesta isNil		ifTrue:			[aspEtiquetaNoPuesta := nil asValue]		ifFalse:			[aspEtiquetaNoPuesta]</body>

<body package="VideoClub" selector="aspEtiquetasNoPuestas">aspEtiquetasNoPuestas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetasNoPuestas isNil		ifTrue:			[aspEtiquetasNoPuestas :=  SelectionInList new.			aspEtiquetasNoPuestas selectionIndexHolder compute:				[:v |				self aspEtiquetaNoPuesta value: aspEtiquetasNoPuestas selection].			aspEtiquetasNoPuestas]		ifFalse:			[aspEtiquetasNoPuestas]</body>

<body package="VideoClub" selector="aspEtiquetasPuestas">aspEtiquetasPuestas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetasPuestas isNil		ifTrue:			[aspEtiquetasPuestas :=  SelectionInList new.			aspEtiquetasPuestas selectionIndexHolder compute:				[:v |				self aspEtiquetaPuesta value: aspEtiquetasPuestas selection].			aspEtiquetasPuestas]		ifFalse:			[aspEtiquetasPuestas]</body>

<body package="VideoClub" selector="etiquetasNoPuestas:">etiquetasNoPuestas: listaNoPuestas	self aspEtiquetasNoPuestas list: listaNoPuestas</body>
</methods>

<methods>
<class-id>WAdmEtiquetasSerie</class-id> <category>accessing</category>

<body package="VideoClub" selector="serie:">serie: anObject	serie := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="serie">serie	^serie</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WAdmEtiquetasSerie</class-id> <category>actions</category>

<body package="VideoClub" selector="botonSalir">botonSalir	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonEliminarEtiqueta">botonEliminarEtiqueta	| etiqueta |	etiqueta := self aspEtiquetasPuestas selection.	etiqueta isNil		ifTrue: [Dialog warn: 'Debe seleccionar una etiqueta para eliminarla.']		ifFalse: 			[adm borrarEtiquetaSerie: etiqueta de: serie.			self serie: (adm series detect: [:ser | ser id = serie id]).			self etiquetasNoPuestas: (adm etiquetasNoPuestas: serie etiquetas).			self etiquetasPuestas: serie etiquetas].	^self</body>

<body package="VideoClub" selector="botonAgregarEtiqueta">botonAgregarEtiqueta	| etiqueta |	etiqueta := self aspEtiquetasNoPuestas selection.	etiqueta isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar a una etiqueta agregable para añadirla.']		ifFalse: 			[adm agregarEtiquetaSerie: etiqueta en: serie id.			self serie: (adm series detect: [:ser | ser id = serie id]).			self etiquetasNoPuestas: (adm etiquetasNoPuestas: serie etiquetas).			self etiquetasPuestas: serie etiquetas].	^self</body>
</methods>


<methods>
<class-id>WActoresTemporada class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión de Actores' 			#bounds: #(#{Graphics.Rectangle} 612 228 1248 681 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 26 0 27 0 606 0 182 0 ) 					#name: #Dataset1 					#model: #aspActores 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspActor id' 							#label: 'ID' 							#labelIsImage: false 							#width: 64 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspActor nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 386 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspActor dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 114 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 26 0 245 0 606 0 400 0 ) 					#name: #Dataset2 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona id' 							#label: 'ID' 							#labelIsImage: false 							#width: 65 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 385 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 114 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 14 0 ) 					#name: #Label1 					#label: 'ACTUALES' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 232 0 ) 					#name: #Label2 					#label: 'AGREGABLES' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 27 0 196 0 160 0 217 0 ) 					#name: #ActionButton1 					#model: #botonEliminarActor 					#label: 'Eliminar Actor' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 27 0 413 0 160 0 434 0 ) 					#name: #ActionButton2 					#model: #botonAgregarActor 					#label: 'Agregar Actor' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 472 0 413 0 605 0 434 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WActoresTemporada</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspActor">aspActor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActor isNil		ifTrue:			[aspActor := nil asValue]		ifFalse:			[aspActor]</body>

<body package="VideoClub" selector="actores:">actores: listaActores	self aspActores list: listaActores</body>

<body package="VideoClub" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>

<body package="VideoClub" selector="personas:">personas: listaPersonas	self aspPersonas list: listaPersonas</body>

<body package="VideoClub" selector="aspActores">aspActores	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActores isNil		ifTrue:			[aspActores :=  SelectionInList new.			aspActores selectionIndexHolder compute:				[:v |				self aspActor value: aspActores selection].			aspActores]		ifFalse:			[aspActores]</body>

<body package="VideoClub" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>
</methods>

<methods>
<class-id>WActoresTemporada</class-id> <category>accessing</category>

<body package="VideoClub" selector="temporada">temporada	^temporada</body>

<body package="VideoClub" selector="idSerie">idSerie	^idSerie</body>

<body package="VideoClub" selector="idSerie:">idSerie: anObject	idSerie := anObject</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="temporada:">temporada: anObject	temporada := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WActoresTemporada</class-id> <category>actions</category>

<body package="VideoClub" selector="botonEliminarActor">botonEliminarActor	| actor |	actor := self aspActores selection.	actor isNil		ifTrue: [Dialog warn: 'Debe seleccionar un actor para eliminar.']		ifFalse: 			[adm				borrarActor: actor				idSerie: temporada idSerie				numTemp: temporada numeroTemporada.			self				temporada: (adm temporadas detect: 							[:temp |							temp idSerie = idSerie								&amp; (temp numeroTemporada = temporada numeroTemporada)]).			self personas: (adm noActores: temporada actoresPrincipales).			self actores: temporada actoresPrincipales].	^self</body>

<body package="VideoClub" selector="botonSalir">botonSalir	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonAgregarActor">botonAgregarActor	| persona |	persona := self aspPersonas selection.	persona isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar a una persona agregable para añadirla.']		ifFalse: 			[ adm				agregarActor: persona				Serie: idSerie				Temporada: temporada numeroTemporada.			 self				temporada: (adm temporadas detect: 							[:temp |							temp idSerie = idSerie								&amp; (temp numeroTemporada = temporada numeroTemporada)]).			self personas: (adm noActores: temporada actoresPrincipales).			self actores: temporada actoresPrincipales].	^self</body>
</methods>


<methods>
<class-id>WAlquilerPeliculas class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión Alquiler de Películas' 			#bounds: #(#{Graphics.Rectangle} 473 300 893 428 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 22 0 24 0 181 0 45 0 ) 					#name: #ActionButton1 					#model: #botonAlquilarPelicula 					#label: 'Alquilar una Película' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 208 0 24 0 367 0 45 0 ) 					#name: #ActionButton2 					#model: #botonDevolverPelicula 					#label: 'Devolver una Película' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 259 0 71 0 367 0 92 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WAlquilerPeliculas</class-id> <category>actions</category>

<body package="VideoClub" selector="botonDevolverPelicula">botonDevolverPelicula	| w |	w := WDevolverPelicula new.	w adm: adm.	w alquileres: adm alquileresEnCursoPelicula.	w open.	^self</body>

<body package="VideoClub" selector="botonSalir">botonSalir	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonAlquilarPelicula">botonAlquilarPelicula	| w |	w := WAlquilarPelicula new.	w adm: adm.	w alquiler: Alquiler new.	w alquiler fecha: Date today.	w alquiler id: adm proximoAlquilerId.	w personas: adm personas.	w peliculas: adm peliculasDisponibles.	w open.	w acepto ifTrue: [adm agregarAlquiler: w alquiler].	^self</body>
</methods>

<methods>
<class-id>WAlquilerPeliculas</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>
</methods>


<methods>
<class-id>WAlquilarPelicula class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Alquilar Película' 			#bounds: #(#{Graphics.Rectangle} 674 156 1267 632 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 15 0 23 0 575 0 176 0 ) 					#name: #Dataset1 					#model: #aspPeliculas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula id' 							#label: 'ID' 							#labelIsImage: false 							#width: 53 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 382 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula idiomaOriginal' 							#label: 'IDIOMA' 							#labelIsImage: false 							#width: 108 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 15 0 213 0 575 0 366 0 ) 					#name: #Dataset2 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona id' 							#label: 'ID' 							#labelIsImage: false 							#width: 51 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 383 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 110 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 120 0 371 0 252 0 392 0 ) 					#name: #InputField1 					#model: #'aspAlquiler fecha | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 15 0 9 0 ) 					#name: #Label1 					#label: 'PELÍCULAS DISPONIBLES' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 15 0 200 0 ) 					#name: #Label2 					#label: 'PERSONAS' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 15 0 373 0 ) 					#name: #Label3 					#label: 'FECHA ALQUILER:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 443 0 371 0 575 0 392 0 ) 					#name: #InputField2 					#model: #'aspAlquiler cantidadDias | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestValueChangeSelector: 						#validarCantidad: ) 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 328 0 373 0 ) 					#name: #Label4 					#label: 'CANTIDAD (EN DÍAS):' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 295 0 443 0 424 0 464 0 ) 					#name: #ActionButton1 					#model: #botonConfirmar 					#label: 'Confirmar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 445 0 443 0 574 0 464 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 64 0 413 0 ) 					#name: #Label5 					#label: 'MONTO: $' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 120 0 410 0 252 0 431 0 ) 					#name: #InputField3 					#model: #'aspAlquiler monto | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestValueChangeSelector: 						#validarMonto: ) 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 373 0 413 0 ) 					#name: #Label6 					#label: 'ID ALQUILER:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 443 0 410 0 575 0 431 0 ) 					#name: #InputField4 					#model: #'aspAlquiler id | actualizar' 					#isReadOnly: true 					#type: #number ) ) ) )</body>
</methods>


<methods>
<class-id>WAlquilarPelicula</class-id> <category>aspects</category>

<body package="VideoClub" selector="alquiler">alquiler	^aspAlquiler value</body>

<body package="VideoClub" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="VideoClub" selector="aspAlquiler">aspAlquiler	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquiler isNil		ifTrue:			[aspAlquiler := nil asValue]		ifFalse:			[aspAlquiler]</body>

<body package="VideoClub" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="VideoClub" selector="peliculas:">peliculas: listaPeliculas	self aspPeliculas list: listaPeliculas</body>

<body package="VideoClub" selector="validarCantidad:">validarCantidad: unControlador	| cantidad |	cantidad := unControlador editValue.	cantidad &gt; 0		ifTrue: 			[validaCantDias := true.			^true]		ifFalse: 			[Dialog warn: 'Cantidad de días debe ser mayor que 0'.			validaCantDias := false.			^false]</body>

<body package="VideoClub" selector="validarMonto:">validarMonto: unControlador	| cantidad |	cantidad := unControlador editValue.	cantidad &gt; 0		ifTrue: 			[validaMonto := true.			^true]		ifFalse: 			[Dialog warn: 'Monto debe ser mayor que 0'.			validaMonto := false.			^false]</body>

<body package="VideoClub" selector="alquiler:">alquiler: unAlquiler	self aspAlquiler value: unAlquiler</body>

<body package="VideoClub" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>

<body package="VideoClub" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="VideoClub" selector="aspPeliculas">aspPeliculas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliculas isNil		ifTrue:			[aspPeliculas :=  SelectionInList new.			aspPeliculas selectionIndexHolder compute:				[:v |				self aspPelicula value: aspPeliculas selection].			aspPeliculas]		ifFalse:			[aspPeliculas]</body>

<body package="VideoClub" selector="personas:">personas: listaPersonas	self aspPersonas list: listaPersonas</body>
</methods>

<methods>
<class-id>WAlquilarPelicula</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="acepto">acepto	^actualizar value</body>

<body package="VideoClub" selector="clienteId">clienteId	^clienteId</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="clienteId:">clienteId: anObject	clienteId := anObject</body>
</methods>

<methods>
<class-id>WAlquilarPelicula</class-id> <category>actions</category>

<body package="VideoClub" selector="botonConfirmar">botonConfirmar	| persona pelicula cliente |	validaCantDias		ifFalse: 			[Dialog				warn: 'La cantidad de días es inválida, no se puede confirmar el alquiler']		ifTrue: 			[validaMonto				ifFalse: 					[Dialog						warn: 'El monto de días es inválido, no se puede confirmar el alquiler']				ifTrue: 					[persona := self aspPersonas selection.					persona isNil						ifTrue: [Dialog warn: 'Debe seleccionar una persona que alquilará']						ifFalse: 							[pelicula := self aspPeliculas selection.							pelicula isNil								ifTrue: [Dialog warn: 'Debe seleccionar una película que se alquilará']								ifFalse: 									[(adm esCliente: persona id)										ifTrue: 											[cliente := adm clientes detect: [:clien | clien idPersona = persona id]]										ifFalse: 											["wCliente := WClienteMod new."											cliente := Cliente new.											cliente fechaAlta: Date today.											cliente id: adm clientes size + 1.											cliente idPersona: persona id.											"wCliente open."											adm agregarCliente: cliente											"cliente := wCliente cliente"].									self alquiler idCliente: cliente id.									self alquiler idPelicula: pelicula id.									self clienteId: cliente id.									actualizar value: true.									self closeRequest]]]].	^self</body>

<body package="VideoClub" selector="botonCancelar">botonCancelar	self closeRequest.	^self</body>
</methods>

<methods>
<class-id>WAlquilarPelicula</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	super initialize.	validaCantDias := false.	validaMonto := false.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WAlquileres class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Ver Alquileres' 			#bounds: #(#{Graphics.Rectangle} 413 273 1150 636 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 20 0 12 0 735 0 297 0 ) 					#name: #Dataset1 					#model: #aspAlquileres 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler id' 							#label: 'ID' 							#labelIsImage: false 							#width: 53 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler fecha' 							#label: 'FECHA' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler idPelicula' 							#label: 'ID PEL' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler idSerie' 							#label: 'ID SERIE' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler numeroTemporada' 							#label: 'NUM TEMP' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler fechaDevolucion' 							#label: 'FECHA DEV' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler monto' 							#label: 'MONTO' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspAlquiler cantidadDias' 							#label: 'CANT DIAS' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspAlquiler idCliente' 							#label: 'ID CLIENTE' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 525 0 329 0 648 0 350 0 ) 					#name: #ActionButton1 					#model: #botonOk 					#label: 'Ok' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WAlquileres</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspAlquiler">aspAlquiler	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquiler isNil		ifTrue:			[aspAlquiler := nil asValue]		ifFalse:			[aspAlquiler]</body>

<body package="VideoClub" selector="alquileres:">alquileres: listaAlquileres	self aspAlquileres list: listaAlquileres</body>

<body package="VideoClub" selector="aspAlquileres">aspAlquileres	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquileres isNil		ifTrue:			[aspAlquileres :=  SelectionInList new.			aspAlquileres selectionIndexHolder compute:				[:v |				self aspAlquiler value: aspAlquileres selection].			aspAlquileres]		ifFalse:			[aspAlquileres]</body>
</methods>

<methods>
<class-id>WAlquileres</class-id> <category>actions</category>

<body package="VideoClub" selector="botonOk">botonOk	self closeRequest.	^self</body>
</methods>


<methods>
<class-id>WClienteMod class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Editor Cliente sin Persona' 			#bounds: #(#{Graphics.Rectangle} 468 262 800 400 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 63 0 24 0 ) 					#name: #Label2 					#label: 'FECHA DE ALTA' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 201 0 18 0 301 0 39 0 ) 					#name: #InputField2 					#model: #'aspCliente fechaAlta' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 192 0 58 0 300 0 79 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WClienteMod</class-id> <category>aspects</category>

<body package="VideoClub" selector="cliente:">cliente: unCliente	self aspCliente value: unCliente</body>

<body package="VideoClub" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>

<body package="VideoClub" selector="cliente">cliente	^aspCliente value</body>

<body package="VideoClub" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WClienteMod</class-id> <category>actions</category>

<body package="VideoClub" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest.	^self</body>
</methods>

<methods>
<class-id>WClienteMod</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WDevolverPelicula class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión Devolver Películas' 			#bounds: #(#{Graphics.Rectangle} 618 269 1165 567 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 24 0 15 0 522 0 221 0 ) 					#name: #Dataset1 					#model: #aspAlquileres 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspAlquiler id' 							#label: 'ID' 							#labelIsImage: false 							#width: 48 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspAlquiler idCliente' 							#label: 'ID CLIENTE' 							#labelIsImage: false 							#width: 65 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspAlquiler idPelicula' 							#label: 'ID PELICULA' 							#labelIsImage: false 							#width: 74 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspAlquiler fecha' 							#label: 'FECHA' 							#labelIsImage: false 							#width: 103 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspAlquiler monto' 							#label: 'MONTO' 							#labelIsImage: false 							#width: 99 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspAlquiler cantidadDias' 							#label: 'CANTIDAD DIAS' 							#labelIsImage: false 							#width: 93 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 248 0 253 0 378 0 274 0 ) 					#name: #ActionButton1 					#model: #botonDevolver 					#label: 'Registrar Devolución' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 391 0 253 0 521 0 274 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WDevolverPelicula</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspAlquiler">aspAlquiler	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquiler isNil		ifTrue:			[aspAlquiler := nil asValue]		ifFalse:			[aspAlquiler]</body>

<body package="VideoClub" selector="alquileres:">alquileres: listaAlquileres	self aspAlquileres list: listaAlquileres</body>

<body package="VideoClub" selector="aspAlquileres">aspAlquileres	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquileres isNil		ifTrue:			[aspAlquileres :=  SelectionInList new.			aspAlquileres selectionIndexHolder compute:				[:v |				self aspAlquiler value: aspAlquileres selection].			aspAlquileres]		ifFalse:			[aspAlquileres]</body>
</methods>

<methods>
<class-id>WDevolverPelicula</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WDevolverPelicula</class-id> <category>actions</category>

<body package="VideoClub" selector="botonSalir">botonSalir	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonDevolver">botonDevolver	| alquiler |	alquiler := self aspAlquileres selection.	alquiler isNil		ifTrue: 			[Dialog				warn: 'Debe seleccionar un alquiler activo para registrarlo como devuelto']		ifFalse: 			[adm devolverAlquiler: alquiler fecha: Date today.			self alquileres: adm alquileresEnCursoPelicula].	^self</body>
</methods>


<methods>
<class-id>WAlquilerSeries class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión Alquiler de Series' 			#bounds: #(#{Graphics.Rectangle} 636 257 1027 389 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 23 0 34 0 158 0 55 0 ) 					#name: #ActionButton1 					#model: #botonAlquilar 					#label: 'Alquilar una Serie' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 188 0 34 0 323 0 55 0 ) 					#name: #ActionButton2 					#model: #botonDevolver 					#label: 'Devolver una Serie' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 224 0 85 0 323 0 106 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WAlquilerSeries</class-id> <category>actions</category>

<body package="VideoClub" selector="botonSalir">botonSalir	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonAlquilar">botonAlquilar	| w |	w := WAlquilarSerie new.	w adm: adm.	w alquiler: Alquiler new.	w alquiler fecha: Date today.	w alquiler id: adm proximoAlquilerId.	w personas: adm personas.	w series: adm series.	w open.	w acepto ifTrue: [adm agregarAlquiler: w alquiler].	^self</body>

<body package="VideoClub" selector="botonDevolver">botonDevolver	| w |	w := WDevolverSerie new.	w adm: adm.	w alquileres: adm alquileresEnCursoSeries.	w open.	^self</body>
</methods>

<methods>
<class-id>WAlquilerSeries</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>
</methods>


<methods>
<class-id>WAlquilarSerie class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Alquilar Serie' 			#bounds: #(#{Graphics.Rectangle} 699 153 1340 694 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 26 0 13 0 598 0 121 0 ) 					#name: #Dataset1 					#model: #aspSeries 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 476 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 26 0 176 0 598 0 284 0 ) 					#name: #Dataset2 					#model: #aspTemporadas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada numeroTemporada' 							#label: 'NUMERO TEMPORADA' 							#labelIsImage: false 							#width: 154 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada fechaAlta' 							#label: 'FECHA ALTA' 							#labelIsImage: false 							#width: 138 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada idiomaOriginal' 							#label: 'IDIOMA ORIGINAL' 							#labelIsImage: false 							#width: 147 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada edadMinima' 							#label: 'EDAD MÍNIMA' 							#labelIsImage: false 							#width: 119 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 27 0 308 0 599 0 416 0 ) 					#name: #Dataset3 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 251 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 106 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona fechaNacimiento' 							#label: 'FECHA NACIMIENTO' 							#labelIsImage: false 							#width: 119 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 27 0 0 0 ) 					#name: #Label1 					#label: 'SERIES' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 162 0 ) 					#name: #Label2 					#label: 'TEMPORADAS DISPONIBLES' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 27 0 295 0 ) 					#name: #Label3 					#label: 'PERSONAS' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 27 0 127 0 161 0 148 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionarSerie 					#label: 'Seleccionar Serie' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 27 0 426 0 ) 					#name: #Label4 					#label: 'FECHA ALQUILER:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 67 0 453 0 ) 					#name: #Label5 					#label: 'MONTO: $' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 364 0 426 0 ) 					#name: #Label6 					#label: 'CANTIDAD (EN DÍAS):' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 409 0 452 0 ) 					#name: #Label7 					#label: 'ID ALQUILER:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 124 0 450 0 242 0 471 0 ) 					#name: #InputField1 					#model: #'aspAlquiler monto | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestValueChangeSelector: 						#validarMonto: ) 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 124 0 422 0 242 0 443 0 ) 					#name: #InputField2 					#model: #'aspAlquiler fecha | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 480 0 450 0 598 0 471 0 ) 					#name: #InputField3 					#model: #'aspAlquiler id | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 480 0 422 0 598 0 443 0 ) 					#name: #InputField4 					#model: #'aspAlquiler cantidadDias | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestValueChangeSelector: 						#validarCantidad: ) 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 318 0 492 0 451 0 513 0 ) 					#name: #ActionButton2 					#model: #botonConfirmar 					#label: 'Confirmar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 465 0 491 0 598 0 512 0 ) 					#name: #ActionButton3 					#model: #botonCancelar 					#label: 'Cancelar' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WAlquilarSerie</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="VideoClub" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>

<body package="VideoClub" selector="alquiler:">alquiler: unAlquiler	self aspAlquiler value: unAlquiler</body>

<body package="VideoClub" selector="alquiler">alquiler	^aspAlquiler value</body>

<body package="VideoClub" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>

<body package="VideoClub" selector="aspTemporadas">aspTemporadas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporadas isNil		ifTrue:			[aspTemporadas :=  SelectionInList new.			aspTemporadas selectionIndexHolder compute:				[:v |				self aspTemporada value: aspTemporadas selection].			aspTemporadas]		ifFalse:			[aspTemporadas]</body>

<body package="VideoClub" selector="aspTemporada">aspTemporada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporada isNil		ifTrue:			[aspTemporada := nil asValue]		ifFalse:			[aspTemporada]</body>

<body package="VideoClub" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="VideoClub" selector="aspAlquiler">aspAlquiler	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquiler isNil		ifTrue:			[aspAlquiler := nil asValue]		ifFalse:			[aspAlquiler]</body>

<body package="VideoClub" selector="validarMonto:">validarMonto: unControlador	| cantidad |	cantidad := unControlador editValue.	cantidad &gt; 0		ifTrue: 			[validaMonto := true.			^true]		ifFalse: 			[Dialog warn: 'Monto debe ser mayor que 0'.			validaMonto := false.			^false]</body>

<body package="VideoClub" selector="aspSeries">aspSeries	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSeries isNil		ifTrue:			[aspSeries :=  SelectionInList new.			aspSeries selectionIndexHolder compute:				[:v |				self aspSerie value: aspSeries selection].			aspSeries]		ifFalse:			[aspSeries]</body>

<body package="VideoClub" selector="personas:">personas: listaPersonas	self aspPersonas list: listaPersonas</body>

<body package="VideoClub" selector="validarCantidad:">validarCantidad: unControlador	| cantidad |	cantidad := unControlador editValue.	cantidad &gt; 0		ifTrue: 			[validaCantDias := true.			^true]		ifFalse: 			[Dialog warn: 'Cantidad de días debe ser mayor que 0'.			validaCantDias := false.			^false]</body>

<body package="VideoClub" selector="series:">series: listaSeries	self aspSeries list: listaSeries</body>

<body package="VideoClub" selector="temporadas:">temporadas: listaTemporadas	self aspTemporadas list: listaTemporadas</body>

<body package="VideoClub" selector="acepto">acepto	^actualizar value</body>
</methods>

<methods>
<class-id>WAlquilarSerie</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="clienteId:">clienteId: anObject	clienteId := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="clienteId">clienteId	^clienteId</body>
</methods>

<methods>
<class-id>WAlquilarSerie</class-id> <category>actions</category>

<body package="VideoClub" selector="botonCancelar">botonCancelar	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonConfirmar">botonConfirmar	| persona temporada cliente |	persona := self aspPersonas selection.	validaCantDias		ifFalse: 			[Dialog				warn: 'La cantidad de días es inválida, no se puede confirmar el alquiler']		ifTrue: 			[validaMonto				ifFalse: 					[Dialog						warn: 'El monto de días es inválido, no se puede confirmar el alquiler']				ifTrue: 					[persona isNil						ifTrue: [Dialog warn: 'Debe seleccionar una persona que alquilará']						ifFalse: 							[temporada := self aspTemporadas selection.							temporada isNil								ifTrue: [Dialog warn: 'Debe seleccionar una temporada que se alquilará']								ifFalse: 									[(adm esCliente: persona id)										ifTrue: 											[cliente := adm clientes detect: [:clien | clien idPersona = persona id]]										ifFalse: 											["wCliente := WClienteMod new."											cliente := Cliente new.											cliente fechaAlta: Date today.											cliente id: adm clientes size + 1.											cliente idPersona: persona id.											"wCliente open."											adm agregarCliente: cliente											"cliente := wCliente cliente"].									self alquiler idCliente: cliente id.									self alquiler idSerie: self aspSeries selection id.									self alquiler numeroTemporada: temporada numeroTemporada.									self clienteId: cliente id.									actualizar value: true.									self closeRequest]]]].	^self</body>

<body package="VideoClub" selector="botonSeleccionarSerie">botonSeleccionarSerie	| serie |	serie := self aspSeries selection.	serie isNil		ifTrue: [Dialog warn: 'Debe seleccionar una serie disponible primero.']		ifFalse: [self temporadas: (adm temporadasDisponiblesSerie: serie id)].	"ifFalse: [self temporadas: (adm temporadasDisponiblesSerie: serie id)]."	^self</body>
</methods>

<methods>
<class-id>WAlquilarSerie</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	super initialize.	validaMonto := false.	validaCantDias := false.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WDevolverSerie class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Gestión Devolver Series' 			#bounds: #(#{Graphics.Rectangle} 614 259 1242 646 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 28 0 15 0 598 0 283 0 ) 					#name: #Dataset1 					#model: #aspAlquileres 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspAlquiler id' 							#label: 'ID' 							#labelIsImage: false 							#width: 45 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspAlquiler idCliente' 							#label: 'ID CLIENTE' 							#labelIsImage: false 							#width: 69 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspAlquiler idPelicula' 							#label: 'ID PELICULA' 							#labelIsImage: false 							#width: 74 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspAlquiler numeroTemporada' 							#label: 'NUMERO TEMPORADA' 							#labelIsImage: false 							#width: 127 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspAlquiler fecha' 							#label: 'FECHA' 							#labelIsImage: false 							#width: 77 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspAlquiler monto' 							#label: 'MONTO' 							#labelIsImage: false 							#width: 69 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspAlquiler cantidadDias' 							#label: 'CANTIDAD DIAS' 							#labelIsImage: false 							#width: 91 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 265 0 315 0 405 0 336 0 ) 					#name: #ActionButton1 					#model: #botonRegistrarDevolucion 					#label: 'Registrar Devolucion' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 457 0 315 0 597 0 336 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WDevolverSerie</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspAlquileres">aspAlquileres	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquileres isNil		ifTrue:			[aspAlquileres :=  SelectionInList new.			aspAlquileres selectionIndexHolder compute:				[:v |				self aspAlquiler value: aspAlquileres selection].			aspAlquileres]		ifFalse:			[aspAlquileres]</body>

<body package="VideoClub" selector="aspAlquiler">aspAlquiler	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAlquiler isNil		ifTrue:			[aspAlquiler := nil asValue]		ifFalse:			[aspAlquiler]</body>

<body package="VideoClub" selector="alquileres:">alquileres: listaAlquileres	self aspAlquileres list: listaAlquileres</body>
</methods>

<methods>
<class-id>WDevolverSerie</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WDevolverSerie</class-id> <category>actions</category>

<body package="VideoClub" selector="botonRegistrarDevolucion">botonRegistrarDevolucion	| alquiler |	alquiler := self aspAlquileres selection.	alquiler isNil		ifTrue: 			[Dialog				warn: 'Debe seleccionar un alquiler activo para registrarlo como devuelto']		ifFalse: 			[adm devolverAlquiler: alquiler fecha: Date today.			self alquileres: adm alquileresEnCursoSeries].	^self</body>

<body package="VideoClub" selector="botonSalir">botonSalir	self closeRequest.	^self</body>
</methods>


<methods>
<class-id>WCalificaciones class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Ver Calificaciones' 			#bounds: #(#{Graphics.Rectangle} 662 263 1247 614 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 18 0 10 0 569 0 295 0 ) 					#name: #Dataset1 					#model: #aspCalificaciones 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCalificacion idPelicula' 							#label: 'ID PELICULA' 							#labelIsImage: false 							#width: 100 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCalificacion idSerie' 							#label: 'ID SERIE' 							#labelIsImage: false 							#width: 100 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCalificacion numeroTemporada' 							#label: 'NUMERO TEMPORADA' 							#labelIsImage: false 							#width: 137 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCalificacion idCliente' 							#label: 'ID CLIENTE' 							#labelIsImage: false 							#width: 100 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCalificacion puntaje' 							#label: 'PUNTAJE' 							#labelIsImage: false 							#width: 100 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 449 0 315 0 568 0 336 0 ) 					#name: #ActionButton1 					#model: #botonOk 					#label: 'Ok' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WCalificaciones</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspCalificacion">aspCalificacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCalificacion isNil		ifTrue:			[aspCalificacion := nil asValue]		ifFalse:			[aspCalificacion]</body>

<body package="VideoClub" selector="calificaciones:">calificaciones: listaCalificaciones	self aspCalificaciones list: listaCalificaciones</body>

<body package="VideoClub" selector="aspCalificaciones">aspCalificaciones	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCalificaciones isNil		ifTrue:			[aspCalificaciones :=  SelectionInList new.			aspCalificaciones selectionIndexHolder compute:				[:v |				self aspCalificacion value: aspCalificaciones selection].			aspCalificaciones]		ifFalse:			[aspCalificaciones]</body>
</methods>

<methods>
<class-id>WCalificaciones</class-id> <category>actions</category>

<body package="VideoClub" selector="botonOk">botonOk	self closeRequest.	^self</body>
</methods>


<methods>
<class-id>WMetodoBusqueda class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar Método de Búsqueda' 			#bounds: #(#{Graphics.Rectangle} 614 272 1180 449 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 32 0 56 0 159 0 77 0 ) 					#name: #ActionButton1 					#model: #botonNombre 					#label: 'Nombre' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 194 0 56 0 321 0 77 0 ) 					#name: #ActionButton2 					#model: #botonEtiquetas 					#label: 'Etiquetas' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 356 0 56 0 483 0 77 0 ) 					#name: #ActionButton3 					#model: #botonActores 					#label: 'Actores' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 356 0 117 0 483 0 138 0 ) 					#name: #ActionButton4 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WMetodoBusqueda</class-id> <category>actions</category>

<body package="VideoClub" selector="botonEtiquetas">botonEtiquetas	| w |	w := WBuscarEtiquetas new.	w adm: adm.	w peliOserie: self peliOserie.	w etiquetas: adm etiquetas.	w etiquetasBuscar: OrderedCollection new.	w open.	^self</body>

<body package="VideoClub" selector="botonActores">botonActores	| w |	w := WBuscarActores new.	w adm: adm.	w peliOserie: self peliOserie.	w actoresBuscar: OrderedCollection new.	w actoresDisponibles: adm actores.	w open.	^self</body>

<body package="VideoClub" selector="botonNombre">botonNombre	| w |	w := WBuscarNombre new.	w adm: adm.	w peliOserie: self peliOserie.	w open.	^self</body>

<body package="VideoClub" selector="botonSalir">botonSalir	self closeRequest.	^self</body>
</methods>

<methods>
<class-id>WMetodoBusqueda</class-id> <category>accessing</category>

<body package="VideoClub" selector="peliOserie">peliOserie	^peliOserie</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="peliOserie:">peliOserie: anObject	peliOserie := anObject</body>
</methods>


<methods>
<class-id>WBuscarNombre class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Buscar por Nombre' 			#bounds: #(#{Graphics.Rectangle} 618 266 990 355 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 30 0 10 0 ) 					#name: #Label1 					#label: 'INGRESE NOMBRE:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 7 0 337 0 28 0 ) 					#name: #InputField1 					#model: #aspNombre ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 168 0 43 0 248 0 64 0 ) 					#name: #ActionButton1 					#model: #botonBuscar 					#label: 'Buscar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 256 0 43 0 336 0 64 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WBuscarNombre</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspNombre">aspNombre	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspNombre isNil		ifTrue:			[aspNombre := String new asValue]		ifFalse:			[aspNombre]</body>
</methods>

<methods>
<class-id>WBuscarNombre</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="peliOserie:">peliOserie: anObject	peliOserie := anObject</body>

<body package="VideoClub" selector="peliOserie">peliOserie	^peliOserie</body>
</methods>

<methods>
<class-id>WBuscarNombre</class-id> <category>actions</category>

<body package="VideoClub" selector="botonSalir">botonSalir	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonBuscar">botonBuscar	| busqueda w listaBuscadas |	busqueda := aspNombre value.	busqueda isNil		ifTrue: [Dialog warn: 'Debe ingresar el nombre a buscar.']		ifFalse: 			[peliOserie = 'pelicula'				ifTrue: 					[listaBuscadas := adm buscarPeliculaNombre: busqueda.					w := WMostrarPeliculas new.					w peliculas: listaBuscadas asSet asOrderedCollection]				ifFalse: 					[listaBuscadas := adm buscarSerieNombre: busqueda.					w := WMostrarSeries new.					w adm: adm.					w series: listaBuscadas asSet asOrderedCollection].			w open].	^self</body>
</methods>


<methods>
<class-id>WMostrarPelicula class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Mostrar Pelicula' 			#bounds: #(#{Graphics.Rectangle} 325 163 1050 600 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 17 0 4 0 ) 					#name: #Label1 					#label: 'Nombre:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 17 0 34 0 ) 					#name: #Label2 					#label: 'ID:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 17 0 64 0 ) 					#name: #Label3 					#label: 'Idioma Original:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 407 0 66 0 ) 					#name: #Label4 					#label: 'Resumen:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 17 0 94 0 ) 					#name: #Label5 					#label: 'Fecha de Lanzamiento:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 17 0 124 0 ) 					#name: #Label6 					#label: 'Fecha de Alta:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 407 0 6 0 ) 					#name: #Label7 					#label: 'Edad Mínima:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 407 0 36 0 ) 					#name: #Label8 					#label: 'Duración:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 150 0 4 0 361 0 25 0 ) 					#name: #InputField1 					#model: #'aspPelicula nombre' 					#isReadOnly: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 150 0 34 0 361 0 55 0 ) 					#name: #InputField2 					#model: #'aspPelicula id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 150 0 64 0 361 0 85 0 ) 					#name: #InputField3 					#model: #'aspPelicula idiomaOriginal' 					#isReadOnly: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 150 0 94 0 361 0 115 0 ) 					#name: #InputField5 					#model: #'aspPelicula fechaLanzamiento' 					#isReadOnly: true 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 150 0 124 0 361 0 145 0 ) 					#name: #InputField6 					#model: #'aspPelicula fechaAlta' 					#isReadOnly: true 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 500 0 6 0 711 0 27 0 ) 					#name: #InputField7 					#model: #'aspPelicula edadMinima' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 500 0 36 0 711 0 57 0 ) 					#name: #InputField8 					#model: #'aspPelicula duracion' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 500 0 66 0 711 0 189 0 ) 					#name: #TextEditor1 					#model: #'aspPelicula resumen' 					#isReadOnly: true 					#tabRequiresControl: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 17 0 208 0 407 0 381 0 ) 					#name: #Dataset1 					#model: #aspActores 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActor nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 265 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActor dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 108 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 443 0 207 0 711 0 382 0 ) 					#name: #Dataset2 					#model: #aspEtiquetas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiqueta etiqueta' 							#label: 'ETIQUETA' 							#labelIsImage: false 							#width: 253 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 17 0 193 0 ) 					#name: #Label9 					#label: 'Actores Principales:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 444 0 193 0 ) 					#name: #Label10 					#label: 'Etiquetas:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 583 0 402 0 710 0 423 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 150 0 156 0 361 0 177 0 ) 					#name: #InputField4 					#model: #'aspPelicula cantidad' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 17 0 157 0 ) 					#name: #Label11 					#label: 'Cantidad copias:' ) ) ) )</body>
</methods>


<methods>
<class-id>WMostrarPelicula</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspEtiquetas">aspEtiquetas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetas isNil		ifTrue:			[aspEtiquetas :=  SelectionInList new.			aspEtiquetas selectionIndexHolder compute:				[:v |				self aspEtiqueta value: aspEtiquetas selection].			aspEtiquetas]		ifFalse:			[aspEtiquetas]</body>

<body package="VideoClub" selector="pelicula:">pelicula: unaPelicula	self aspPelicula value: unaPelicula</body>

<body package="VideoClub" selector="actores:">actores: listaActores	self aspActores list: listaActores</body>

<body package="VideoClub" selector="etiquetas:">etiquetas: listaEtiquetas	self aspEtiquetas list: listaEtiquetas</body>

<body package="VideoClub" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="VideoClub" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>

<body package="VideoClub" selector="aspActores">aspActores	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActores isNil		ifTrue:			[aspActores :=  SelectionInList new.			aspActores selectionIndexHolder compute:				[:v |				self aspActor value: aspActores selection].			aspActores]		ifFalse:			[aspActores]</body>

<body package="VideoClub" selector="aspActor">aspActor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActor isNil		ifTrue:			[aspActor := nil asValue]		ifFalse:			[aspActor]</body>
</methods>

<methods>
<class-id>WMostrarPelicula</class-id> <category>actions</category>

<body package="VideoClub" selector="botonAceptar">botonAceptar	self closeRequest.	^self</body>
</methods>


<methods>
<class-id>WBuscarEtiquetas class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Buscar por Etiquetas' 			#bounds: #(#{Graphics.Rectangle} 512 157 854 625 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 31 0 18 0 303 0 174 0 ) 					#name: #Dataset1 					#model: #aspEtiquetas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiqueta etiqueta' 							#label: 'ETIQUETA' 							#labelIsImage: false 							#width: 257 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 31 0 211 0 303 0 367 0 ) 					#name: #Dataset2 					#model: #aspEtiquetasBuscar 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiquetaBuscar etiqueta' 							#label: 'ETIQUETA' 							#labelIsImage: false 							#width: 257 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 32 0 174 0 149 0 195 0 ) 					#name: #ActionButton1 					#model: #botonAgregarBusqueda 					#label: 'Agregar a Busqueda' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 32 0 369 0 149 0 390 0 ) 					#name: #ActionButton2 					#model: #botonEliminarBusqueda 					#label: 'Eliminar a Busqueda' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 32 0 399 0 149 0 420 0 ) 					#name: #ActionButton3 					#model: #botonBuscar 					#label: 'Buscar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 32 0 3 0 ) 					#name: #Label1 					#label: 'ETIQUETAS DISPONIBLES:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 32 0 198 0 ) 					#name: #Label2 					#label: 'ETIQUETAS A BUSCAR:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 185 0 399 0 302 0 420 0 ) 					#name: #ActionButton4 					#model: #botonCancelar 					#label: 'Cancelar' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WBuscarEtiquetas</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspEtiquetas">aspEtiquetas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetas isNil		ifTrue:			[aspEtiquetas :=  SelectionInList new.			aspEtiquetas selectionIndexHolder compute:				[:v |				self aspEtiqueta value: aspEtiquetas selection].			aspEtiquetas]		ifFalse:			[aspEtiquetas]</body>

<body package="VideoClub" selector="aspEtiquetaBuscar">aspEtiquetaBuscar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetaBuscar isNil		ifTrue:			[aspEtiquetaBuscar := nil asValue]		ifFalse:			[aspEtiquetaBuscar]</body>

<body package="VideoClub" selector="etiquetas:">etiquetas: listaEtiquetas	self aspEtiquetas list: listaEtiquetas</body>

<body package="VideoClub" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>

<body package="VideoClub" selector="aspEtiquetasBuscar">aspEtiquetasBuscar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetasBuscar isNil		ifTrue:			[aspEtiquetasBuscar :=  SelectionInList new.			aspEtiquetasBuscar selectionIndexHolder compute:				[:v |				self aspEtiquetaBuscar value: aspEtiquetasBuscar selection].			aspEtiquetasBuscar]		ifFalse:			[aspEtiquetasBuscar]</body>

<body package="VideoClub" selector="etiquetasBuscar:">etiquetasBuscar: listaEtiquetasBuscar	self aspEtiquetasBuscar list: listaEtiquetasBuscar</body>
</methods>

<methods>
<class-id>WBuscarEtiquetas</class-id> <category>accessing</category>

<body package="VideoClub" selector="peliOserie">peliOserie	^peliOserie</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="peliOserie:">peliOserie: anObject	peliOserie := anObject</body>
</methods>

<methods>
<class-id>WBuscarEtiquetas</class-id> <category>actions</category>

<body package="VideoClub" selector="botonEliminarBusqueda">botonEliminarBusqueda	| etiqueta etiquetasABuscar etiquetas |	etiqueta := self aspEtiquetasBuscar selection.	etiqueta isNil		ifFalse: 			[etiquetasABuscar := self aspEtiquetasBuscar list.			etiquetas := self aspEtiquetas list.			etiquetasABuscar remove: etiqueta.			etiquetas add: etiqueta.			self etiquetasBuscar: etiquetasABuscar.			self etiquetas: etiquetas].	^self</body>

<body package="VideoClub" selector="botonBuscar">botonBuscar	| listaBuscadas listaBuscar w |	listaBuscar := self aspEtiquetasBuscar list.	listaBuscar isNil		ifTrue: [Dialog warn: 'Debe seleccionar etiquetas para buscar coincidencias']		ifFalse: 			[self peliOserie = 'pelicula'				ifTrue: 					[listaBuscadas := adm buscarPeliculaEtiquetas: listaBuscar.					w := WMostrarPeliculas new.					w peliculas: listaBuscadas]				ifFalse: 					[listaBuscadas := adm buscarSerieEtiquetas: listaBuscar.					w := WMostrarSeries new.					w adm: adm.					w series: listaBuscadas].			w open.			adm etiquetas: self aspEtiquetas list , self aspEtiquetasBuscar list.			self etiquetas: adm etiquetas.			self etiquetasBuscar: OrderedCollection new].	^self</body>

<body package="VideoClub" selector="botonCancelar">botonCancelar	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonAgregarBusqueda">botonAgregarBusqueda	| etiqueta etiquetasABuscar etiquetas |	etiqueta := self aspEtiquetas selection.	etiqueta isNil		ifFalse: 			[etiquetasABuscar := self aspEtiquetasBuscar list.			etiquetas := self aspEtiquetas list.			etiquetasABuscar add: etiqueta.			etiquetas remove: etiqueta.			self etiquetasBuscar: etiquetasABuscar.			self etiquetas: etiquetas].	^self</body>
</methods>


<methods>
<class-id>WMostrarPeliculas class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Mostrar Películas' 			#bounds: #(#{Graphics.Rectangle} 602 256 1182 667 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 46 0 37 0 528 0 310 0 ) 					#name: #Dataset1 					#model: #aspPeliculas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPelicula id' 							#label: 'ID' 							#labelIsImage: false 							#width: 53 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPelicula nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 313 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPelicula duracion' 							#label: 'DURACION (mins)' 							#labelIsImage: false 							#width: 100 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 276 0 343 0 390 0 364 0 ) 					#name: #ActionButton1 					#model: #botonVerPelicula 					#label: 'Ver Película' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 413 0 343 0 527 0 364 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WMostrarPeliculas</class-id> <category>aspects</category>

<body package="VideoClub" selector="peliculas:">peliculas: listaPeliculas	self aspPeliculas list: listaPeliculas</body>

<body package="VideoClub" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="VideoClub" selector="aspPeliculas">aspPeliculas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliculas isNil		ifTrue:			[aspPeliculas :=  SelectionInList new.			aspPeliculas selectionIndexHolder compute:				[:v |				self aspPelicula value: aspPeliculas selection].			aspPeliculas]		ifFalse:			[aspPeliculas]</body>
</methods>

<methods>
<class-id>WMostrarPeliculas</class-id> <category>actions</category>

<body package="VideoClub" selector="botonVerPelicula">botonVerPelicula	| pelicula w |	pelicula := self aspPeliculas selection.	pelicula isNil		ifTrue: [Dialog warn: 'Debe seleccionar una película para ver.']		ifFalse: 			[w := WMostrarPelicula new.			w pelicula: pelicula.			w etiquetas: pelicula etiquetas.			w actores: pelicula actoresPrincipales.			w open].	^self</body>

<body package="VideoClub" selector="botonSalir">botonSalir	self closeRequest.	^self</body>
</methods>


<methods>
<class-id>WBuscarActores class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Buscar por Actores' 			#bounds: #(#{Graphics.Rectangle} 623 218 1077 697 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 10 0 ) 					#name: #Label1 					#label: 'ACTORES DISPONIBLES' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 25 0 24 0 436 0 186 0 ) 					#name: #Dataset1 					#model: #aspActoresDisponibles 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspActorDisponible nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 298 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspActorDisponible dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 96 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 26 0 193 0 151 0 214 0 ) 					#name: #ActionButton1 					#model: #botonAgregarBusqueda 					#label: 'Agregar a Busqueda' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 227 0 ) 					#name: #Label2 					#label: 'ACTORES A BUSCAR' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 25 0 241 0 436 0 403 0 ) 					#name: #Dataset2 					#model: #aspActoresBuscar 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspActorBuscar nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 297 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspActorBuscar dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 99 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 26 0 407 0 151 0 428 0 ) 					#name: #ActionButton2 					#model: #botonEliminarBusqueda 					#label: 'Eliminar a Busqueda' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 310 0 440 0 435 0 461 0 ) 					#name: #ActionButton3 					#model: #botonCancelar 					#label: 'Cancelar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 26 0 440 0 151 0 461 0 ) 					#name: #ActionButton4 					#model: #botonBuscar 					#label: 'Buscar' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WBuscarActores</class-id> <category>aspects</category>

<body package="VideoClub" selector="actoresDisponibles:">actoresDisponibles: listaActoresDisponibles	self aspActoresDisponibles list: listaActoresDisponibles</body>

<body package="VideoClub" selector="aspActorDisponible">aspActorDisponible	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActorDisponible isNil		ifTrue:			[aspActorDisponible := nil asValue]		ifFalse:			[aspActorDisponible]</body>

<body package="VideoClub" selector="aspActorBuscar">aspActorBuscar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActorBuscar isNil		ifTrue:			[aspActorBuscar := nil asValue]		ifFalse:			[aspActorBuscar]</body>

<body package="VideoClub" selector="aspActoresDisponibles">aspActoresDisponibles	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActoresDisponibles isNil		ifTrue:			[aspActoresDisponibles :=  SelectionInList new.			aspActoresDisponibles selectionIndexHolder compute:				[:v |				self aspActorDisponible value: aspActoresDisponibles selection].			aspActoresDisponibles]		ifFalse:			[aspActoresDisponibles]</body>

<body package="VideoClub" selector="aspActoresBuscar">aspActoresBuscar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActoresBuscar isNil		ifTrue:			[aspActoresBuscar :=  SelectionInList new.			aspActoresBuscar selectionIndexHolder compute:				[:v |				self aspActorBuscar value: aspActoresBuscar selection].			aspActoresBuscar]		ifFalse:			[aspActoresBuscar]</body>

<body package="VideoClub" selector="actoresBuscar:">actoresBuscar: listaActoresBuscar	self aspActoresBuscar list: listaActoresBuscar</body>
</methods>

<methods>
<class-id>WBuscarActores</class-id> <category>accessing</category>

<body package="VideoClub" selector="peliOserie">peliOserie	^peliOserie</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="peliOserie:">peliOserie: anObject	peliOserie := anObject</body>
</methods>

<methods>
<class-id>WBuscarActores</class-id> <category>actions</category>

<body package="VideoClub" selector="botonEliminarBusqueda">botonEliminarBusqueda	| actor actoresABuscar actores |	actor := self aspActoresBuscar selection.	actor isNil		ifFalse: 			[actoresABuscar := self aspActoresBuscar list.			actores := self aspActoresDisponibles list.			actoresABuscar remove: actor.			actores add: actor.			self actoresBuscar: actoresABuscar.			self actoresDisponibles: actores].	^self</body>

<body package="VideoClub" selector="botonBuscar">botonBuscar	| listaBuscadas listaBuscar w |	listaBuscar := self aspActoresBuscar list.	listaBuscar isNil		ifTrue: [Dialog warn: 'Debe seleccionar actores para buscar coincidencias']		ifFalse: 			[self peliOserie = 'pelicula'				ifTrue: 					[listaBuscadas := adm buscarPeliculaActores: listaBuscar.					w := WMostrarPeliculas new.					w peliculas: listaBuscadas]				ifFalse: 					[listaBuscadas := adm buscarSerieActores: listaBuscar.					w := WMostrarSeries new.					w adm: adm.					w series: listaBuscadas].			w open.			self actoresDisponibles: adm actores.			self actoresBuscar: OrderedCollection new].	^self</body>

<body package="VideoClub" selector="botonCancelar">botonCancelar	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonAgregarBusqueda">botonAgregarBusqueda	| actor actoresABuscar actores |	actor := self aspActoresDisponibles selection.	actor isNil		ifFalse: 			[actoresABuscar := self aspActoresBuscar list.			actores := self aspActoresDisponibles list.			actoresABuscar add: actor.			actores remove: actor.			self actoresBuscar: actoresABuscar.			self actoresDisponibles: actores].	^self</body>
</methods>


<methods>
<class-id>WMostrarSerie class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Mostrar Serie' 			#bounds: #(#{Graphics.Rectangle} 461 89 1397 668 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 14 0 ) 					#name: #Label1 					#label: 'ID:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 45 0 ) 					#name: #Label2 					#label: 'Nombre:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 76 0 ) 					#name: #Label3 					#label: 'Resumen:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 450 0 -2 0 ) 					#name: #Label4 					#label: 'Etiquetas:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 88 0 14 0 435 0 35 0 ) 					#name: #InputField1 					#model: #'aspSerie id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 88 0 45 0 435 0 66 0 ) 					#name: #InputField2 					#model: #'aspSerie nombre' 					#isReadOnly: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 450 0 14 0 913 0 196 0 ) 					#name: #Dataset1 					#model: #aspEtiquetas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEtiqueta etiqueta' 							#label: 'ETIQUETA' 							#labelIsImage: false 							#width: 450 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 91 0 76 0 438 0 195 0 ) 					#name: #TextEditor1 					#model: #'aspSerie resumen' 					#isReadOnly: true 					#tabRequiresControl: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 205 0 ) 					#name: #Label5 					#label: 'Temporadas:' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 26 0 221 0 440 0 400 0 ) 					#name: #Dataset2 					#model: #aspTemporadas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada numeroTemporada' 							#label: 'NUM TEMP' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada fechaLanzamiento' 							#label: 'FECHA LANZ' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada fechaAlta' 							#label: 'FECHA ALTA' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada idiomaOriginal' 							#label: 'IDIOMA' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada edadMinima' 							#label: 'EDAD MIN' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 450 0 205 0 ) 					#name: #Label6 					#label: 'Actores (temporada):' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 450 0 221 0 913 0 377 0 ) 					#name: #Dataset3 					#model: #aspActores 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActor nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 358 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActor dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 90 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 450 0 383 0 ) 					#name: #Label7 					#label: 'Episodios (temporada):' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 450 0 399 0 913 0 555 0 ) 					#name: #Dataset4 					#model: #aspEpisodios 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEpisodio numeroEpisodio' 							#label: 'NUMERO' 							#labelIsImage: false 							#width: 56 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEpisodio nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 253 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEpisodio fechaAlta' 							#label: 'FECHA ALTA' 							#labelIsImage: false 							#width: 71 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEpisodio duracion' 							#label: 'DURACION' 							#labelIsImage: false 							#width: 67 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 27 0 414 0 179 0 435 0 ) 					#name: #ActionButton1 					#model: #botonVerTemporada 					#label: 'Ver Temporada' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 200 0 414 0 352 0 435 0 ) 					#name: #ActionButton2 					#model: #botonVerResumen 					#label: 'Ver Resumen Episodio' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 27 0 533 0 179 0 554 0 ) 					#name: #ActionButton3 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 199 0 440 0 438 0 555 0 ) 					#name: #TextEditor2 					#model: #aspResumenEpisodio 					#isReadOnly: true 					#tabRequiresControl: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 453 0 ) 					#name: #Label8 					#label: 'Copias (temporada):' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 144 0 450 0 192 0 471 0 ) 					#name: #InputField3 					#model: #'aspTemporada cantidad' 					#isReadOnly: true 					#type: #number ) ) ) )</body>
</methods>


<methods>
<class-id>WMostrarSerie</class-id> <category>aspects</category>

<body package="VideoClub" selector="temporadas:">temporadas: listaTemporadas	self aspTemporadas list: listaTemporadas</body>

<body package="VideoClub" selector="aspActor">aspActor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActor isNil		ifTrue:			[aspActor := nil asValue]		ifFalse:			[aspActor]</body>

<body package="VideoClub" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>

<body package="VideoClub" selector="aspTemporadas">aspTemporadas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporadas isNil		ifTrue:			[aspTemporadas :=  SelectionInList new.			aspTemporadas selectionIndexHolder compute:				[:v |				self aspTemporada value: aspTemporadas selection].			aspTemporadas]		ifFalse:			[aspTemporadas]</body>

<body package="VideoClub" selector="aspTemporada">aspTemporada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporada isNil		ifTrue:			[aspTemporada := nil asValue]		ifFalse:			[aspTemporada]</body>

<body package="VideoClub" selector="aspEtiqueta">aspEtiqueta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiqueta isNil		ifTrue:			[aspEtiqueta := nil asValue]		ifFalse:			[aspEtiqueta]</body>

<body package="VideoClub" selector="aspEpisodio">aspEpisodio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEpisodio isNil		ifTrue:			[aspEpisodio := nil asValue]		ifFalse:			[aspEpisodio]</body>

<body package="VideoClub" selector="etiquetas:">etiquetas: listaEtiquetas	self aspEtiquetas list: listaEtiquetas</body>

<body package="VideoClub" selector="aspEpisodios">aspEpisodios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEpisodios isNil		ifTrue:			[aspEpisodios :=  SelectionInList new.			aspEpisodios selectionIndexHolder compute:				[:v |				self aspEpisodio value: aspEpisodios selection].			aspEpisodios]		ifFalse:			[aspEpisodios]</body>

<body package="VideoClub" selector="actores:">actores: listaActores	self aspActores list: listaActores</body>

<body package="VideoClub" selector="aspEtiquetas">aspEtiquetas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEtiquetas isNil		ifTrue:			[aspEtiquetas :=  SelectionInList new.			aspEtiquetas selectionIndexHolder compute:				[:v |				self aspEtiqueta value: aspEtiquetas selection].			aspEtiquetas]		ifFalse:			[aspEtiquetas]</body>

<body package="VideoClub" selector="episodios:">episodios: listaEpisodios	self aspEpisodios list: listaEpisodios</body>

<body package="VideoClub" selector="resumenEpisodio:">resumenEpisodio: resumen	self aspResumenEpisodio value: resumen</body>

<body package="VideoClub" selector="aspActores">aspActores	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActores isNil		ifTrue:			[aspActores :=  SelectionInList new.			aspActores selectionIndexHolder compute:				[:v |				self aspActor value: aspActores selection].			aspActores]		ifFalse:			[aspActores]</body>

<body package="VideoClub" selector="aspResumenEpisodio">aspResumenEpisodio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspResumenEpisodio isNil		ifTrue:			[aspResumenEpisodio := String new asValue]		ifFalse:			[aspResumenEpisodio]</body>
</methods>

<methods>
<class-id>WMostrarSerie</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="serie:">serie: unaSerie	self aspSerie value: unaSerie</body>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="serie">serie	^self aspSerie value</body>
</methods>

<methods>
<class-id>WMostrarSerie</class-id> <category>actions</category>

<body package="VideoClub" selector="botonAceptar">botonAceptar	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonVerTemporada">botonVerTemporada	| temporada |	temporada := self aspTemporadas selection.	temporada isNil		ifTrue: [Dialog warn: 'Debe seleccionar temporada para ver.']		ifFalse: 			[self episodios: (adm episodiosDe: self serie id						temporada: temporada numeroTemporada).			self actores: temporada actoresPrincipales].	^self</body>

<body package="VideoClub" selector="botonVerResumen">botonVerResumen	| episodio |	episodio := self aspEpisodios selection.	episodio isNil		ifTrue: [Dialog warn: 'Debe seleccionar un episodio para ver su resumen.']		ifFalse: [self resumenEpisodio: episodio resumen].	^self</body>
</methods>


<methods>
<class-id>WMostrarSeries class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Mostrar Series' 			#bounds: #(#{Graphics.Rectangle} 618 259 1200 660 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 39 0 41 0 526 0 322 0 ) 					#name: #Dataset1 					#model: #aspSeries 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspSerie id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspSerie nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 393 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 280 0 336 0 394 0 357 0 ) 					#name: #ActionButton1 					#model: #botonVerSerie 					#label: 'Ver Serie' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 411 0 336 0 525 0 357 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WMostrarSeries</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>

<body package="VideoClub" selector="series:">series: listaSeries	self aspSeries list: listaSeries</body>

<body package="VideoClub" selector="aspSeries">aspSeries	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSeries isNil		ifTrue:			[aspSeries :=  SelectionInList new.			aspSeries selectionIndexHolder compute:				[:v |				self aspSerie value: aspSeries selection].			aspSeries]		ifFalse:			[aspSeries]</body>
</methods>

<methods>
<class-id>WMostrarSeries</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WMostrarSeries</class-id> <category>actions</category>

<body package="VideoClub" selector="botonVerSerie">botonVerSerie	| serie w |	serie := self aspSeries selection.	serie isNil		ifTrue: [Dialog warn: 'Debe seleccionar una serie para ver.']		ifFalse: 			[w := WMostrarSerie new.			w adm: adm.			w serie: serie.			w etiquetas: serie etiquetas.			w temporadas: (adm temporadasDe: serie id).			w open].	^self</body>

<body package="VideoClub" selector="botonSalir">botonSalir	self closeRequest.	^self</body>
</methods>


<methods>
<class-id>Promedio class</class-id> <category>instance creation</category>

<body package="VideoClub" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Promedio</class-id> <category>accessing</category>

<body package="VideoClub" selector="peliOserie:">peliOserie: anObject	peliOserie := anObject</body>

<body package="VideoClub" selector="nombre">nombre	^nombre</body>

<body package="VideoClub" selector="peliOserie">peliOserie	^peliOserie</body>

<body package="VideoClub" selector="prom:">prom: anObject	prom := anObject</body>

<body package="VideoClub" selector="prom">prom	^prom</body>

<body package="VideoClub" selector="id">id	^id</body>

<body package="VideoClub" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="VideoClub" selector="id:">id: anObject	id := anObject</body>
</methods>

<methods>
<class-id>Promedio</class-id> <category>initialize-release</category>

<body package="VideoClub" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	peliOserie := nil.	nombre := nil.	prom := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WMejoresPelisSeries class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Mejores Películas/Series' 			#bounds: #(#{Graphics.Rectangle} 618 219 1180 640 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 195 0 10 0 295 0 31 0 ) 					#name: #ComboBox1 					#model: #aspFiltro 					#type: #number 					#comboList: #opcionesFiltro ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 32 0 13 0 ) 					#name: #Label1 					#label: 'Mostrar promedios mejores a:' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 26 0 78 0 525 0 368 0 ) 					#name: #Dataset1 					#model: #aspPromedios 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPromedio peliOserie' 							#label: 'PELÍCULA/SERIE' 							#labelIsImage: false 							#width: 91 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPromedio nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 325 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPromedio prom' 							#label: 'PROMEDIO' 							#labelIsImage: false 							#width: 68 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 314 0 9 0 418 0 30 0 ) 					#name: #ActionButton1 					#model: #botonMostrar 					#label: 'Mostrar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 420 0 387 0 524 0 408 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 32 0 43 0 ) 					#name: #Label2 					#label: 'Fecha inicio:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 213 0 43 0 ) 					#name: #Label3 					#label: 'Fecha fin:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 99 0 41 0 199 0 62 0 ) 					#name: #InputField1 					#model: #aspFechaInicio 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 265 0 41 0 365 0 62 0 ) 					#name: #InputField2 					#model: #aspFechaFin 					#type: #date 					#formatString: 'dd/mm/yyyy' ) ) ) )</body>
</methods>


<methods>
<class-id>WMejoresPelisSeries</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspFechaInicio">aspFechaInicio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaInicio isNil		ifTrue:			[aspFechaInicio := (Core.Date readFromString: '2/28/2024') asValue]		ifFalse:			[aspFechaInicio]</body>

<body package="VideoClub" selector="fechaFin">fechaFin	^self aspFechaFin value</body>

<body package="VideoClub" selector="fechaInicio">fechaInicio	^self aspFechaInicio value</body>

<body package="VideoClub" selector="promedios:">promedios: listaPromedios	self aspPromedios list: listaPromedios</body>

<body package="VideoClub" selector="aspFechaFin">aspFechaFin	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaFin isNil		ifTrue:			[aspFechaFin := (Core.Date readFromString: '2/28/2024') asValue]		ifFalse:			[aspFechaFin]</body>

<body package="VideoClub" selector="fechaFin:">fechaFin: unaFecha	self aspFechaFin value: unaFecha</body>

<body package="VideoClub" selector="fechaInicio:">fechaInicio: unaFecha	self aspFechaInicio value: unaFecha</body>

<body package="VideoClub" selector="opcionesFiltro">opcionesFiltro	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 1.	opciones add: 2.	opciones add: 3.	opciones add: 4.	opciones add: 5.	opciones add: 6.	opciones add: 7.	opciones add: 8.	opciones add: 9.	opciones add: 10.	^opcionesFiltro isNil		ifTrue: [opcionesFiltro := opciones asValue]		ifFalse: [opcionesFiltro]</body>

<body package="VideoClub" selector="aspFiltro">aspFiltro	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFiltro isNil		ifTrue:			[aspFiltro := 0 asValue]		ifFalse:			[aspFiltro]</body>

<body package="VideoClub" selector="aspPromedios">aspPromedios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPromedios isNil		ifTrue:			[aspPromedios :=  SelectionInList new.			aspPromedios selectionIndexHolder compute:				[:v |				self aspPromedio value: aspPromedios selection].			aspPromedios]		ifFalse:			[aspPromedios]</body>

<body package="VideoClub" selector="aspPromedio">aspPromedio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPromedio isNil		ifTrue:			[aspPromedio := nil asValue]		ifFalse:			[aspPromedio]</body>
</methods>

<methods>
<class-id>WMejoresPelisSeries</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WMejoresPelisSeries</class-id> <category>actions</category>

<body package="VideoClub" selector="botonAceptar">botonAceptar	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonMostrar">botonMostrar	| puntaje fechaIn fechaFn |	puntaje := self aspFiltro value.	fechaIn := self fechaInicio.	fechaFn := self fechaFin.	fechaFn &lt; fechaIn		ifFalse: 			[self promedios: (adm promediosMayoresA: puntaje entre: fechaIn y: fechaFn)]		ifTrue: 			[Dialog warn: 'La Fecha de Inicio debe ser anterior a la Fecha de Fin'].	^self</body>
</methods>


<methods>
<class-id>WCalificarPeliOSerie class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Calificar Película o Serie' 			#bounds: #(#{Graphics.Rectangle} 617 263 1014 381 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 28 0 23 0 157 0 44 0 ) 					#name: #ActionButton1 					#model: #botonPelicula 					#label: 'Película' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 232 0 23 0 361 0 44 0 ) 					#name: #ActionButton2 					#model: #botonSerie 					#label: 'Serie' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 273 0 70 0 361 0 91 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WCalificarPeliOSerie</class-id> <category>actions</category>

<body package="VideoClub" selector="botonSerie">botonSerie	| w |	w := WCalificarSerie new.	w adm: adm.	w clientes: adm clientes.	"	w series: adm series."	w open.	^self</body>

<body package="VideoClub" selector="botonPelicula">botonPelicula	| w |	w := WCalificarPelicula new.	w adm: adm.	w clientes: adm clientes.	"w peliculas: adm peliculas."	w open.	^self</body>

<body package="VideoClub" selector="botonSalir">botonSalir	self closeRequest.	^self</body>
</methods>

<methods>
<class-id>WCalificarPeliOSerie</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>
</methods>


<methods>
<class-id>WCalificarPelicula class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Calificar Película' 			#bounds: #(#{Graphics.Rectangle} 614 246 1199 650 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 46 0 23 0 512 0 157 0 ) 					#name: #Dataset1 					#model: #aspClientes 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente id' 							#label: 'ID CLIENTE' 							#labelIsImage: false 							#width: 224 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente idPersona' 							#label: 'ID PERSONA' 							#labelIsImage: false 							#width: 227 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 46 0 198 0 512 0 332 0 ) 					#name: #Dataset2 					#model: #aspPeliculas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula id' 							#label: 'ID' 							#labelIsImage: false 							#width: 34 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 218 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula duracion' 							#label: 'DURACIÓN (mins)' 							#labelIsImage: false 							#width: 99 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula idiomaOriginal' 							#label: 'IDIOMA ORIGINAL' 							#labelIsImage: false 							#width: 100 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 284 0 353 0 384 0 374 0 ) 					#name: #ActionButton1 					#model: #botonCalificar 					#label: 'Calificar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 411 0 353 0 511 0 374 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 46 0 10 0 ) 					#name: #Label1 					#label: 'Clientes:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 46 0 185 0 ) 					#name: #Label2 					#label: 'Películas' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 46 0 352 0 146 0 373 0 ) 					#name: #ComboBox1 					#model: #aspPuntaje 					#type: #number 					#comboList: #opcionesPuntaje ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 46 0 339 0 ) 					#name: #Label3 					#label: 'Puntaje:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 47 0 159 0 208 0 180 0 ) 					#name: #ActionButton3 					#model: #botonSeleccionarCliente 					#label: 'Seleccionar Cliente' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WCalificarPelicula</class-id> <category>aspects</category>

<body package="VideoClub" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>

<body package="VideoClub" selector="aspPeliculas">aspPeliculas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliculas isNil		ifTrue:			[aspPeliculas :=  SelectionInList new.			aspPeliculas selectionIndexHolder compute:				[:v |				self aspPelicula value: aspPeliculas selection].			aspPeliculas]		ifFalse:			[aspPeliculas]</body>

<body package="VideoClub" selector="clientes:">clientes: listaClientes	self aspClientes list: listaClientes</body>

<body package="VideoClub" selector="opcionesPuntaje">opcionesPuntaje	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 1.	opciones add: 2.	opciones add: 3.	opciones add: 4.	opciones add: 5.	opciones add: 6.	opciones add: 7.	opciones add: 8.	opciones add: 9.	opciones add: 10.	^opcionesPuntaje isNil		ifTrue: [opcionesPuntaje := opciones asValue]		ifFalse: [opcionesPuntaje]</body>

<body package="VideoClub" selector="aspPuntaje">aspPuntaje	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPuntaje isNil		ifTrue:			[aspPuntaje := 1 asValue]		ifFalse:			[aspPuntaje]</body>

<body package="VideoClub" selector="aspClientes">aspClientes	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspClientes isNil		ifTrue:			[aspClientes :=  SelectionInList new.			aspClientes selectionIndexHolder compute:				[:v |				self aspCliente value: aspClientes selection].			aspClientes]		ifFalse:			[aspClientes]</body>

<body package="VideoClub" selector="peliculas:">peliculas: listaPeliculas	self aspPeliculas list: listaPeliculas</body>

<body package="VideoClub" selector="puntaje:">puntaje: unPuntaje	self aspPuntaje value: unPuntaje</body>

<body package="VideoClub" selector="puntaje">puntaje	^self aspPuntaje value</body>

<body package="VideoClub" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>
</methods>

<methods>
<class-id>WCalificarPelicula</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WCalificarPelicula</class-id> <category>actions</category>

<body package="VideoClub" selector="botonCalificar">botonCalificar	| cliente pelicula calificacion |	cliente := self aspClientes selection.	cliente isNil		ifTrue: [Dialog warn: 'Debe seleccionar un cliente para que califique.']		ifFalse: 			[pelicula := self aspPeliculas selection.			pelicula isNil				ifTrue: [Dialog warn: 'Debe seleccionar una película para calificar.']				ifFalse: 					[calificacion := Calificacion new.					calificacion idCliente: cliente id.					calificacion idPelicula: pelicula id.					calificacion puntaje: self puntaje.					adm agregarCalificacion: calificacion.					self closeRequest]].	^self</body>

<body package="VideoClub" selector="botonSeleccionarCliente">botonSeleccionarCliente	| cliente |	cliente := self aspClientes selection.	cliente isNil		ifTrue: [Dialog warn: 'Debe seleccionar un cliente.']		ifFalse: [self peliculas: (adm peliculasCalificables: cliente id)].	^self</body>

<body package="VideoClub" selector="botonCancelar">botonCancelar	self closeRequest.	^self</body>
</methods>


<methods>
<class-id>WCalificarSerie class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Calificar Serie' 			#bounds: #(#{Graphics.Rectangle} 631 122 1221 684 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 56 0 30 0 540 0 163 0 ) 					#name: #Dataset1 					#model: #aspClientes 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente id' 							#label: 'ID' 							#labelIsImage: false 							#width: 239 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCliente idPersona' 							#label: 'ID PERSONA' 							#labelIsImage: false 							#width: 229 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 56 0 204 0 540 0 337 0 ) 					#name: #Dataset2 					#model: #aspSeries 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSerie nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 388 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 56 0 372 0 540 0 505 0 ) 					#name: #Dataset3 					#model: #aspTemporadas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada numeroTemporada' 							#label: 'NÚMERO' 							#labelIsImage: false 							#width: 106 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada fechaLanzamiento' 							#label: 'FECHA LANZ' 							#labelIsImage: false 							#width: 152 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada edadMinima' 							#label: 'EDAD MIN' 							#labelIsImage: false 							#width: 106 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspTemporada idiomaOriginal' 							#label: 'IDIOMA' 							#labelIsImage: false 							#width: 110 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 56 0 17 0 ) 					#name: #Label1 					#label: 'Clientes:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 56 0 190 0 ) 					#name: #Label2 					#label: 'Series:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 56 0 359 0 ) 					#name: #Label3 					#label: 'Temporadas:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 57 0 337 0 171 0 358 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionarSerie 					#label: 'Seleccionar Serie' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 56 0 505 0 ) 					#name: #Label4 					#label: 'Puntaje:' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 56 0 520 0 156 0 541 0 ) 					#name: #ComboBox1 					#model: #aspPuntaje 					#type: #number 					#comboList: #opcionesPuntaje ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 306 0 519 0 409 0 540 0 ) 					#name: #ActionButton2 					#model: #botonCalificar 					#label: 'Calificar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 436 0 519 0 539 0 540 0 ) 					#name: #ActionButton3 					#model: #botonCancelar 					#label: 'Cancelar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 57 0 165 0 171 0 186 0 ) 					#name: #ActionButton4 					#model: #botonSeleccionarCliente 					#label: 'Seleccionar Cliente' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WCalificarSerie</class-id> <category>aspects</category>

<body package="VideoClub" selector="clientes:">clientes: listaClientes	self aspClientes list: listaClientes</body>

<body package="VideoClub" selector="aspPuntaje">aspPuntaje	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPuntaje isNil		ifTrue:			[aspPuntaje := 1 asValue]		ifFalse:			[aspPuntaje]</body>

<body package="VideoClub" selector="aspSeries">aspSeries	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSeries isNil		ifTrue:			[aspSeries :=  SelectionInList new.			aspSeries selectionIndexHolder compute:				[:v |				self aspSerie value: aspSeries selection].			aspSeries]		ifFalse:			[aspSeries]</body>

<body package="VideoClub" selector="puntaje">puntaje	^self aspPuntaje value</body>

<body package="VideoClub" selector="puntaje:">puntaje: unPuntaje	self aspPuntaje value: unPuntaje</body>

<body package="VideoClub" selector="opcionesPuntaje">opcionesPuntaje	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 1.	opciones add: 2.	opciones add: 3.	opciones add: 4.	opciones add: 5.	opciones add: 6.	opciones add: 7.	opciones add: 8.	opciones add: 9.	opciones add: 10.	^opcionesPuntaje isNil		ifTrue: [opcionesPuntaje := opciones asValue]		ifFalse: [opcionesPuntaje]</body>

<body package="VideoClub" selector="series:">series: listaSeries	self aspSeries list: listaSeries</body>

<body package="VideoClub" selector="temporadas:">temporadas: listaTemporadas	self aspTemporadas list: listaTemporadas</body>

<body package="VideoClub" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>

<body package="VideoClub" selector="aspSerie">aspSerie	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSerie isNil		ifTrue:			[aspSerie := nil asValue]		ifFalse:			[aspSerie]</body>

<body package="VideoClub" selector="aspTemporadas">aspTemporadas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporadas isNil		ifTrue:			[aspTemporadas :=  SelectionInList new.			aspTemporadas selectionIndexHolder compute:				[:v |				self aspTemporada value: aspTemporadas selection].			aspTemporadas]		ifFalse:			[aspTemporadas]</body>

<body package="VideoClub" selector="aspTemporada">aspTemporada	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTemporada isNil		ifTrue:			[aspTemporada := nil asValue]		ifFalse:			[aspTemporada]</body>

<body package="VideoClub" selector="aspClientes">aspClientes	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspClientes isNil		ifTrue:			[aspClientes :=  SelectionInList new.			aspClientes selectionIndexHolder compute:				[:v |				self aspCliente value: aspClientes selection].			aspClientes]		ifFalse:			[aspClientes]</body>
</methods>

<methods>
<class-id>WCalificarSerie</class-id> <category>accessing</category>

<body package="VideoClub" selector="clienteId:">clienteId: anObject	clienteId := anObject</body>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="clienteId">clienteId	^clienteId</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WCalificarSerie</class-id> <category>actions</category>

<body package="VideoClub" selector="botonSeleccionarSerie">botonSeleccionarSerie	| serie |	serie := self aspSeries selection.	serie isNil		ifFalse: 			[self temporadas: (adm temporadasCalificables: serie id De: self clienteId)].	^self</body>

<body package="VideoClub" selector="botonCalificar">botonCalificar	"	cliente := self aspClientes selection.	cliente isNil		ifTrue: [Dialog warn: 'Debe seleccionar un cliente para que califique.']		ifFalse: 			["	"cliente"	| temporada calificacion |	temporada := self aspTemporadas selection.	temporada isNil		ifTrue: [Dialog warn: 'Debe seleccionar una temporada para calificar.']		ifFalse: 			[calificacion := Calificacion new.			calificacion idCliente: self clienteId.			calificacion idSerie: temporada idSerie.			calificacion numeroTemporada: temporada numeroTemporada.			calificacion puntaje: self puntaje.			adm agregarCalificacion: calificacion.			self closeRequest].	^self</body>

<body package="VideoClub" selector="botonSeleccionarCliente">botonSeleccionarCliente	| cliente |	cliente := self aspClientes selection.	cliente isNil		ifFalse: 			[self clienteId: cliente id.			self series: (adm seriesCalificables: cliente id)].	^self</body>

<body package="VideoClub" selector="botonCancelar">botonCancelar	self closeRequest.	^self</body>
</methods>


<methods>
<class-id>WMasVistas class</class-id> <category>interface specs</category>

<body package="VideoClub" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Películas/Series Más Vistas' 			#bounds: #(#{Graphics.Rectangle} 612 263 1204 684 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 42 0 74 0 564 0 350 0 ) 					#name: #Dataset1 					#model: #aspPromedios 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPromedio peliOserie' 							#label: 'PELICULA/SERIE' 							#labelIsImage: false 							#width: 92 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPromedio nombre' 							#label: 'NOMBRE' 							#labelIsImage: false 							#width: 295 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPromedio prom' 							#label: 'CANTIDAD DE VISTAS' 							#labelIsImage: false 							#width: 118 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 42 0 34 0 ) 					#name: #Label1 					#label: 'Fecha inicio:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 236 0 34 0 ) 					#name: #Label2 					#label: 'Fecha fin:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 109 0 32 0 209 0 53 0 ) 					#name: #InputField1 					#model: #aspFechaInicio 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 289 0 32 0 389 0 53 0 ) 					#name: #InputField2 					#model: #aspFechaFin 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 465 0 33 0 563 0 54 0 ) 					#name: #ActionButton1 					#model: #botonMostrar 					#label: 'Mostrar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 465 0 370 0 563 0 391 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#isDefault: true 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WMasVistas</class-id> <category>aspects</category>

<body package="VideoClub" selector="fechaFin:">fechaFin: unaFecha	self aspFechaFin value: unaFecha</body>

<body package="VideoClub" selector="aspFechaFin">aspFechaFin	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaFin isNil		ifTrue:			[aspFechaFin := (Core.Date readFromString: '2/29/2024') asValue]		ifFalse:			[aspFechaFin]</body>

<body package="VideoClub" selector="fechaInicio:">fechaInicio: unaFecha	self aspFechaInicio value: unaFecha</body>

<body package="VideoClub" selector="aspPromedios">aspPromedios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPromedios isNil		ifTrue:			[aspPromedios :=  SelectionInList new.			aspPromedios selectionIndexHolder compute:				[:v |				self aspPromedio value: aspPromedios selection].			aspPromedios]		ifFalse:			[aspPromedios]</body>

<body package="VideoClub" selector="aspPromedio">aspPromedio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPromedio isNil		ifTrue:			[aspPromedio := nil asValue]		ifFalse:			[aspPromedio]</body>

<body package="VideoClub" selector="aspFechaInicio">aspFechaInicio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaInicio isNil		ifTrue:			[aspFechaInicio := (Core.Date readFromString: '2/29/2024') asValue]		ifFalse:			[aspFechaInicio]</body>

<body package="VideoClub" selector="fechaFin">fechaFin	^self aspFechaFin value</body>

<body package="VideoClub" selector="fechaInicio">fechaInicio	^self aspFechaInicio value</body>

<body package="VideoClub" selector="promedios:">promedios: listaPromedios	self aspPromedios list: listaPromedios</body>
</methods>

<methods>
<class-id>WMasVistas</class-id> <category>accessing</category>

<body package="VideoClub" selector="adm">adm	^adm</body>

<body package="VideoClub" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WMasVistas</class-id> <category>actions</category>

<body package="VideoClub" selector="botonAceptar">botonAceptar	self closeRequest.	^self</body>

<body package="VideoClub" selector="botonMostrar">botonMostrar	| fechaIn fechaFn |	fechaIn := self fechaInicio.	fechaFn := self fechaFin.	fechaFn &lt; fechaIn		ifFalse: [self promedios: (adm masVistasEntre: fechaIn y: fechaFn)]		ifTrue: 			[Dialog warn: 'La Fecha de Inicio debe ser anterior a la Fecha de Fin'].	^self</body>
</methods>



</st-source>
