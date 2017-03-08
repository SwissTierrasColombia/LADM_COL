-- v0.1 (20170307) Sergio R., Germán C.
BEGIN;

SET search_path = public, pg_catalog; -- Cambia public por el esquema en el que importaste el .ili

--SQLs interesados:

ALTER TABLE col_interesadodocumentotipo ADD CONSTRAINT col_interesadodocumentotipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE interesadonatural ADD CONSTRAINT interesadonatural_tipodocumento_fkey
    FOREIGN KEY (tipodocumento)
      REFERENCES col_interesadodocumentotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_instituciontipo ADD CONSTRAINT col_instituciontipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE interesadonatural ADD CONSTRAINT interesadonatural_origendatos_fkey
    FOREIGN KEY (origendatos)
      REFERENCES col_instituciontipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE interesadonatural ADD CONSTRAINT interesadonatural_genero
  CHECK (genero IN (
    'femenino',
    'masculino',
    'otro'
  ));

ALTER TABLE interesadojuridico ADD CONSTRAINT interesadojuridico_origendatos_fkey
    FOREIGN KEY (origendatos)
      REFERENCES col_instituciontipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE interesadojuridico ADD CONSTRAINT interesadonatural_tipo
  CHECK (tipo IN (
    'publico',
    'privado'
  ));

ALTER TABLE col_grupointeresadotipo ADD CONSTRAINT col_grupointeresadotipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE grupointeresado ADD CONSTRAINT grupointeresado_ptype_fkey
    FOREIGN KEY (ptype)
      REFERENCES col_grupointeresadotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

--Tabla puntos de control

ALTER TABLE col_monumentaciontipo ADD CONSTRAINT col_monumentaciontipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE puntocontrol ADD CONSTRAINT puntocontrol_monumentacion_tipo_fkey
    FOREIGN KEY (monumentation)
      REFERENCES col_monumentaciontipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_puntocontroltipo ADD CONSTRAINT col_puntocontroltipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE puntocontrol ADD CONSTRAINT puntocontrol_tipo_fkey
    FOREIGN KEY (tipopuntocontrol)
      REFERENCES col_puntocontroltipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE puntocontrol ADD CONSTRAINT puntocontrol_confiabilidad
  CHECK (confiabilidad IN (
    'SI',
    'NO'
  ));

ALTER TABLE puntocontrol ADD CONSTRAINT puntocontrol_exactitudvertical
  CHECK (exactitudvertical >= 0 AND exactitudvertical <= 1000);

ALTER TABLE puntocontrol ADD CONSTRAINT puntocontrol_exactitudhorizontal
  CHECK (exactitudhorizontal >= 0 AND exactitudhorizontal <= 1000);

--Tabla predio

ALTER TABLE col_prediotipo ADD CONSTRAINT col_prediotipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE predio ADD CONSTRAINT predio_tipo_fkey
    FOREIGN KEY (prediotipo)
      REFERENCES col_prediotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_prediotipopublicotipo ADD CONSTRAINT col_prediotipopublicotipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE predio ADD CONSTRAINT predio_tipo_publico_fkey
    FOREIGN KEY (tipoprediopublico)
      REFERENCES col_prediotipopublicotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_estratotipo ADD CONSTRAINT col_estratotipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE predio ADD CONSTRAINT predio_estratotipo_fkey
    FOREIGN KEY (estrato)
      REFERENCES col_estratotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE predio ADD CONSTRAINT predio_informalidad
  CHECK (informalidad IN (
    'formal',
    'informal'
  ));

--Tabla puntolindero

ALTER TABLE col_acuerdotipo ADD CONSTRAINT col_acuerdotipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE puntolindero ADD CONSTRAINT puntolindero_acuerdotipo_fkey
    FOREIGN KEY (acuerdo)
      REFERENCES col_acuerdotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_defpuntotipo ADD CONSTRAINT col_defpuntotipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE puntolindero ADD CONSTRAINT puntolindero_defpuntotipo_fkey
    FOREIGN KEY (defpunto)
      REFERENCES col_defpuntotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_descripcionpuntotipo ADD CONSTRAINT col_descripcionpuntotipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE puntolindero ADD CONSTRAINT puntolindero_descripcionpuntotipo_fkey
    FOREIGN KEY (descripcionpunto)
      REFERENCES col_descripcionpuntotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE puntolindero ADD CONSTRAINT puntolindero_confiabilidad
  CHECK (confiabilidad IN (
    'SI',
    'NO'
  ));

ALTER TABLE col_interpolaciontipo ADD CONSTRAINT col_interpolaciontipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE puntolindero ADD CONSTRAINT puntolindero_interpolaciontipo_fkey
    FOREIGN KEY (interpolationrole)
      REFERENCES col_interpolaciontipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_monumentaciontipo ADD CONSTRAINT col_monumentaciontipol_ilicode_unique UNIQUE (ilicode);
ALTER TABLE puntolindero ADD CONSTRAINT puntolindero_monumentacion_tipo_fkey
    FOREIGN KEY (monumentation)
      REFERENCES col_monumentaciontipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE puntolindero ADD CONSTRAINT puntolindero_exactitudvertical
  CHECK (exactitudvertical >= 0 AND exactitudvertical <= 1000);

ALTER TABLE puntolindero ADD CONSTRAINT puntolindero_exactitudhorizontal
  CHECK (exactitudhorizontal >= 0 AND exactitudhorizontal <= 1000);

--Tabla lindero

ALTER TABLE lindero ADD CONSTRAINT lindero_longitud
  CHECK (longitud >= 0 AND longitud <= 1000);

--Tabla terreno

ALTER TABLE terreno ADD CONSTRAINT terreno_arearegistral
  CHECK (arearegistral >= 0.0 AND arearegistral <= 99999999999999.9 );

ALTER TABLE terreno ADD CONSTRAINT terreno_areacalculada
  CHECK (areacalculada >= 0.0 AND areacalculada <= 99999999999999.9 );

--Tabla unidadconstruccion


ALTER TABLE col_tipoconstrucciontipo ADD CONSTRAINT col_tipoconstrucciontipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE unidadconstruccion ADD CONSTRAINT unidadconstruccion_tipoconstruccion_tipo_fkey
    FOREIGN KEY (tipoconstruccion)
      REFERENCES col_tipoconstrucciontipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE unidadconstruccion ADD CONSTRAINT unidadconstruccion_areaestimadoconstruccion
  CHECK (areaestimadoconstruccion >= 0.0 AND areaestimadoconstruccion <= 99999999999999.9 );

ALTER TABLE unidadconstruccion ADD CONSTRAINT unidadconstruccion_numeropisos
  CHECK (numeropisos >= 0 AND numeropisos <= 100);

--Tabla puntolevantamiento

ALTER TABLE puntolevantamiento ADD CONSTRAINT puntolevantamiento_tipo
  CHECK (tipopuntolev IN (
    'auxiliar',
    'construccion',
	'servidumbre'
  ));

ALTER TABLE col_defpuntotipo ADD CONSTRAINT col_defpuntotipolev_ilicode_unique UNIQUE (ilicode);
ALTER TABLE puntolevantamiento ADD CONSTRAINT puntolevantamiento_defpunto_tipo_fkey
    FOREIGN KEY (defpunto)
      REFERENCES col_defpuntotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_monumentaciontipo ADD CONSTRAINT col_monumentaciontipo_plev_ilicode_unique UNIQUE (ilicode);
ALTER TABLE puntolevantamiento ADD CONSTRAINT puntolevantamiento_monumentacion_tipo_fkey
    FOREIGN KEY (monumentation)
      REFERENCES col_monumentaciontipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE puntolevantamiento ADD CONSTRAINT puntolevantamiento_exactitudvertical
  CHECK (exactitudvertical >= 0 AND exactitudvertical <= 1000);

ALTER TABLE puntolevantamiento ADD CONSTRAINT puntolevantamiento_exactitudhorizontal
  CHECK (exactitudhorizontal >= 0 AND exactitudhorizontal <= 1000);

--Tabla fuente

ALTER TABLE col_estadodisponibilidadtipo ADD CONSTRAINT col_estadodisponibilidadtipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE fuente ADD CONSTRAINT fuente_availabilitystatus_fkey
    FOREIGN KEY (availabilitystatus)
      REFERENCES col_estadodisponibilidadtipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

--Tabla fuenteadministrativa

ALTER TABLE col_fuenteadministrativatipo ADD CONSTRAINT col_fuenteadministrativatipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE fuenteadministrativa ADD CONSTRAINT fuenteadministrativa_type_fkey
    FOREIGN KEY (atype)
      REFERENCES col_fuenteadministrativatipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_transaccionregistraltipo ADD CONSTRAINT col_transaccionregistraltipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE fuenteadministrativa ADD CONSTRAINT fuenteadministrativa_transaccionregistraltipo_fkey
    FOREIGN KEY (tipotransaccion)
      REFERENCES col_transaccionregistraltipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

--Tabla fuenteespacial

ALTER TABLE col_fuenteespacialtipo ADD CONSTRAINT col_fuenteespacialtipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE fuenteespacial ADD CONSTRAINT fuenteespacial_type_fkey
    FOREIGN KEY (atype)
      REFERENCES col_fuenteespacialtipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

--Tabla derecho

ALTER TABLE col_derechotipo ADD CONSTRAINT col_derechotipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE derecho ADD CONSTRAINT derecho_tipo_fkey
    FOREIGN KEY (tipo)
      REFERENCES col_derechotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

--Tabla responsabilidad

ALTER TABLE col_responsabilidadtipo ADD CONSTRAINT col_responsabilidadtipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE responsabilidad ADD CONSTRAINT responsabilidad_type_fkey
    FOREIGN KEY (atype)
      REFERENCES col_responsabilidadtipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

--Tabla restriccion

ALTER TABLE col_restricciontipo ADD CONSTRAINT col_restricciontipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE restriccion ADD CONSTRAINT restriccion_tipo_fkey
    FOREIGN KEY (tiporestriccion)
      REFERENCES col_restricciontipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

--Tabla hipoteca

ALTER TABLE col_hipotecatipo ADD CONSTRAINT col_hipotecatipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE hipoteca ADD CONSTRAINT hipoteca_tipo_fkey
    FOREIGN KEY (tipo)
      REFERENCES col_hipotecatipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

--Tabla alerta

ALTER TABLE col_alertatipo ADD CONSTRAINT col_alertatipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE alerta ADD CONSTRAINT alerta_tipo_fkey
    FOREIGN KEY (tipo)
      REFERENCES col_alertatipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

--Tabla puntolimite

ALTER TABLE col_acuerdotipo ADD CONSTRAINT col_acuerdotipo_plim_ilicode_unique UNIQUE (ilicode);
ALTER TABLE puntolimite ADD CONSTRAINT puntolimite_acuerdo_tipo_fkey
    FOREIGN KEY (acuerdo)
      REFERENCES col_acuerdotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_defpuntotipo ADD CONSTRAINT col_defpuntotipo_plim_ilicode_unique UNIQUE (ilicode);
ALTER TABLE puntolimite ADD CONSTRAINT puntolimite_defpuntotipo_tipo_fkey
    FOREIGN KEY (defpunto)
      REFERENCES col_defpuntotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE puntolimite ADD CONSTRAINT puntolimite_confiabilidad
  CHECK (confiabilidad IN (
    'SI',
    'NO'
  ));

ALTER TABLE col_monumentaciontipo ADD CONSTRAINT col_monumentaciontipo_plim_ilicode_unique UNIQUE (ilicode);
ALTER TABLE puntolimite ADD CONSTRAINT puntolimite_monumentacion_tipo_fkey
    FOREIGN KEY (monumentation)
      REFERENCES col_monumentaciontipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE puntolimite ADD CONSTRAINT puntolimite_exactitudvertical
  CHECK (exactitudvertical >= 0 AND exactitudvertical <= 1000);

ALTER TABLE puntolimite ADD CONSTRAINT puntolimite_exactitudposicional
  CHECK (exactitudposicional >= 0 AND exactitudposicional <= 1000);

--Tabla zona

ALTER TABLE zona ADD CONSTRAINT zona_tipozona
  CHECK (tipozona IN (
    'PerimetroUrbano',
    'Rural',
	'Corregimiento',
	'Caserios',
	'InspecionPolicia'
  ));

--Tabla estructuralineal

ALTER TABLE col_estructuralinealtipo ADD CONSTRAINT col_estructuralinealtipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE estructuralineal ADD CONSTRAINT estructuralineal_tipo_fkey
    FOREIGN KEY (tipo)
      REFERENCES col_estructuralinealtipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

--Tabla estructurapuntual

ALTER TABLE col_estructurapuntualtipo ADD CONSTRAINT col_estructurapuntualtipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE estructurapuntual ADD CONSTRAINT estructurapuntual_tipo_fkey
    FOREIGN KEY (tipo)
      REFERENCES col_estructurapuntualtipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

--Tabla catstr_v1_2_esavaluos_predio

ALTER TABLE col_aprovechamientotipo ADD CONSTRAINT col_aprovechamientotipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_predio ADD CONSTRAINT catstr_v1_2_esavaluos_predio_aprovechamiento_tipo_fkey
    FOREIGN KEY (aprovechamiento)
      REFERENCES col_aprovechamientotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_disponibilidadaguatipo ADD CONSTRAINT col_disponibilidadaguatipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_predio ADD CONSTRAINT catstr_v1_2_esavaluos_predio_disponibilidadagua_tipo_fkey
    FOREIGN KEY (disponibilidadagua)
      REFERENCES col_disponibilidadaguatipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_obrasalinteriortipo ADD CONSTRAINT col_obrasalinteriortipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_predio ADD CONSTRAINT catstr_v1_2_esavaluos_predio_obrasalinterior_tipo_fkey
    FOREIGN KEY (obraalinterior)
      REFERENCES col_obrasalinteriortipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_capavegetaltipo ADD CONSTRAINT col_capavegetaltipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_predio ADD CONSTRAINT catstr_v1_2_esavaluos_predio_capavegetal_tipo_fkey
    FOREIGN KEY (capavegetal)
      REFERENCES col_capavegetaltipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_pendientetipo ADD CONSTRAINT col_pendientetipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_predio ADD CONSTRAINT catstr_v1_2_esavaluos_predio_pendiente_tipo_fkey
    FOREIGN KEY (pendiente)
      REFERENCES col_pendientetipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_tipodesarrollotipo ADD CONSTRAINT col_tipodesarrollotipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_predio ADD CONSTRAINT catstr_v1_2_esavaluos_predio_tipodesarrollo_tipo_fkey
    FOREIGN KEY (tipodesarrollo)
      REFERENCES col_tipodesarrollotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_formatipo ADD CONSTRAINT col_formatipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_predio ADD CONSTRAINT catstr_v1_2_esavaluos_predio_forma_tipo_fkey
    FOREIGN KEY (forma)
      REFERENCES col_formatipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_comunexclusivotipo ADD CONSTRAINT col_comunexclusivotipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_predio ADD CONSTRAINT catstr_v1_2_esavaluos_predio_comunexclusivo_tipo_fkey
    FOREIGN KEY (comunusoexclusivo)
      REFERENCES col_comunexclusivotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_cercaniahitostipo ADD CONSTRAINT col_cercaniahitostipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_predio ADD CONSTRAINT catstr_v1_2_esavaluos_predio_cercaniahitos_tipo_fkey
    FOREIGN KEY (cercaniahitos)
      REFERENCES col_cercaniahitostipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE catstr_v1_2_esavaluos_predio ADD CONSTRAINT catstr_v1_2_esavaluos_predio_areacalculadaplanolocal
  CHECK (areacalculadaplanolocal >= 0.0 AND areacalculadaplanolocal <= 99999999999999.9 );

--Tabla catstr_v1_2_esavaluos_construccion

ALTER TABLE catstr_v1_2_esavaluos_construccion ADD CONSTRAINT catstr_v1_2_esavaluos_construccion_numeropisos
  CHECK (numeropisos >= 0 AND numeropisos <= 100);

--Tabla catstr_v1_2_esavaluos_unidadconstruccion

ALTER TABLE catstr_v1_2_esavaluos_unidadconstruccion ADD CONSTRAINT catstr_v1_2_esavaluos_unidadconstruccion_numerototalpisos
  CHECK (numerototalpisos >= 0 AND numerototalpisos <= 100);


ALTER TABLE catstr_v1_2_esavaluos_unidadconstruccion ADD CONSTRAINT catstr_v1_2_esavaluos_unidadconstruccion_disposicion
  CHECK (disposicion IN (
    'vistaInterior',
    'vistaExterior'
  ));

ALTER TABLE col_accesotipo ADD CONSTRAINT col_accesotipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_unidadconstruccion ADD CONSTRAINT catstr_v1_2_esavaluos_unidadconstruccion_acceso_tipo_fkey
    FOREIGN KEY (acceso)
      REFERENCES col_accesotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_actividadeconotipo ADD CONSTRAINT col_actividadeconotipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_unidadconstruccion ADD CONSTRAINT catstr_v1_2_esavaluos_unidadconstruccion_actividadecono_tipo_fkey
    FOREIGN KEY (actividadecono)
      REFERENCES col_actividadeconotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_destinacioneconomicatipo ADD CONSTRAINT col_destinacioneconomicatipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_unidadconstruccion ADD CONSTRAINT catstr_v1_2_esavaluos_unidadconstruccion_destinoecono_tipo_fkey
    FOREIGN KEY (destinoecono)
      REFERENCES col_destinacioneconomicatipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_estilotipo ADD CONSTRAINT col_estilotipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_unidadconstruccion ADD CONSTRAINT catstr_v1_2_esavaluos_unidadconstruccion_estilo_tipo_fkey
    FOREIGN KEY (estilo)
      REFERENCES col_estilotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_construcciontipo ADD CONSTRAINT col_construcciontipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_unidadconstruccion ADD CONSTRAINT catstr_v1_2_esavaluos_unidadconstruccion_construction_tipo_fkey
    FOREIGN KEY (constructiontipo)
      REFERENCES col_construcciontipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_estadoconservaciontipo ADD CONSTRAINT col_estadoconservaciontipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_unidadconstruccion ADD CONSTRAINT catstr_v1_2_esavaluos_unidadconstruccion_estadoconservacion_tipo_fkey
    FOREIGN KEY (estadoconservacion)
      REFERENCES col_estadoconservaciontipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_funcionalidadtipo ADD CONSTRAINT col_funcionalidadtipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_unidadconstruccion ADD CONSTRAINT catstr_v1_2_esavaluos_unidadconstruccion_funcionalidad_tipo_fkey
    FOREIGN KEY (funcionalidad)
      REFERENCES col_funcionalidadtipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_ubicacionencopropiedadtipo ADD CONSTRAINT col_ubicacionencopropiedadtipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_unidadconstruccion ADD CONSTRAINT catstr_v1_2_esavaluos_unidadconstruccion_ubicacionencopropiedad_tipo_fkey
    FOREIGN KEY (ubicacionencopropiedad)
      REFERENCES col_ubicacionencopropiedadtipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_materialconstrtipo ADD CONSTRAINT col_materialconstrdtipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_unidadconstruccion ADD CONSTRAINT catstr_v1_2_esavaluos_unidadconstruccion_materialconstr_tipo_fkey
    FOREIGN KEY (material)
      REFERENCES col_materialconstrtipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_tipologiatipo ADD CONSTRAINT col_tipologiatipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esavaluos_unidadconstruccion ADD CONSTRAINT catstr_v1_2_esavaluos_unidadconstruccion_tipologia_tipo_fkey
    FOREIGN KEY (tipologia)
      REFERENCES col_tipologiatipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE catstr_v1_2_esavaluos_unidadconstruccion ADD CONSTRAINT catstr_v1_2_esavaluos_unidadconstruccion_niveldeacceso
  CHECK (niveldeacceso >= 0 AND niveldeacceso <= 100);

--Tabla prediomatrizph

ALTER TABLE col_estadoconservaciontipo ADD CONSTRAINT col_estadoconservaciontipoph_ilicode_unique UNIQUE (ilicode);
ALTER TABLE prediomatrizph ADD CONSTRAINT prediomatrizph_estadoconservacionph_tipo_fkey
    FOREIGN KEY (estadoconservacioncopropiedad)
      REFERENCES col_estadoconservaciontipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

--Tabla equipamientocomunal

ALTER TABLE col_equipamientocomunaltipo ADD CONSTRAINT col_equipamientocomunaltipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE equipamientocomunal ADD CONSTRAINT equipamientocomunal_equipamientocomunal_tipo_fkey
    FOREIGN KEY (tipoequipamientocomunal)
      REFERENCES col_equipamientocomunaltipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

--Tabla catstr_v1_2_esficha_predio

ALTER TABLE catstr_v1_2_esficha_predio ADD CONSTRAINT catstr_v1_2_esficha_predio_clasesuelopot
  CHECK (clasesuelopot IN (
    'urbano',
    'rural',
	'expansionUrbana'
  ));

ALTER TABLE catstr_v1_2_esficha_predio ADD CONSTRAINT catstr_v1_2_esficha_predio_categoriasuelopot
  CHECK (categoriasuelopot IN (
    'suburbano',
    'proteccion'
  ));

ALTER TABLE col_usotipo ADD CONSTRAINT col_usotipo_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esficha_predio ADD CONSTRAINT catstr_v1_2_esficha_predio_actividadeconomica_tipo_fkey
    FOREIGN KEY (actividadeconomica)
      REFERENCES col_usotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE catstr_v1_2_esficha_predio ADD CONSTRAINT catstr_v1_2_esficha_predio_derechofmi
  CHECK (derechofmi IN (
    'propiedad',
    'falsa_tradicion'
  ));

ALTER TABLE catstr_v1_2_esficha_predio ADD CONSTRAINT catstr_v1_2_esficha_predio_categoriaquienatendio
  CHECK (categoriaquienatendio IN (
    'propietario',
    'arrendatario',
	'cuidandero',
	'vigilante',
	'visitante_ocasional',
	'otro'
  ));

ALTER TABLE col_interesadodocumentotipo ADD CONSTRAINT col_interesadodocumentotipoqa_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esficha_predio ADD CONSTRAINT catstr_v1_2_esficha_predio_tipodocumentoquienatendio_tipo_fkey
    FOREIGN KEY (tipodocumentoquienatendio)
      REFERENCES col_interesadodocumentotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE col_interesadodocumentotipo ADD CONSTRAINT col_interesadodocumentotipoen_ilicode_unique UNIQUE (ilicode);
ALTER TABLE catstr_v1_2_esficha_predio ADD CONSTRAINT catstr_v1_2_esficha_predio_tipodocumentoencuestador_tipo_fkey
    FOREIGN KEY (tipodocumentoencuestador)
      REFERENCES col_interesadodocumentotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

--Tabla nucleofamiliar

ALTER TABLE col_interesadodocumentotipo ADD CONSTRAINT col_interesadodocumentotiponf_ilicode_unique UNIQUE (ilicode);
ALTER TABLE nucleofamiliar ADD CONSTRAINT nucleofamiliar_tipodocumentonf_tipo_fkey
    FOREIGN KEY (tipodocumento)
      REFERENCES col_interesadodocumentotipo (ilicode) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED;

ALTER TABLE nucleofamiliar ADD CONSTRAINT nucleofamiliar_genero
  CHECK (genero IN (
    'masculino',
    'femenino',
	'otro'
  ));

--Tabla investigacionmercado

ALTER TABLE investigacionmercado ADD CONSTRAINT investigacionmercado_tipooferta
  CHECK (tipooferta IN (
    'venta',
    'alquiler'
  ));

--Tabla avaluoconstruccion

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_tipocalificar
  CHECK (tipocalificar IN (
    'residencial',
    'industrial'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_armazon
  CHECK (armazon IN (
    'madera',
    'prefabricado',
	'ladrilloBloque',
	'concretoHastaTresPisos',
	'concretoCuatro'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_muros
  CHECK (muros IN (
    'materialesDesecho',
    'adobe',
	'madero',
	'concretoPrefabricado',
	'bloqueLadrillo'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_cubierta
  CHECK (cubierta IN (
    'materialesDesecho',
    'zinc',
	'entrepisoCubiertaProvisional',
	'eternitCubiertaSencilla',
	'azotea',
	'placaImpermeabilizada'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_conservacioncubierta
  CHECK (conservacioncubierta IN (
    'malo',
    'regular',
	'bueno',
	'excelente'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_fachada
  CHECK (fachada IN (
    'pobre',
    'sencilla',
	'regular',
	'buena',
	'lujosa'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_cubrimientomuros
  CHECK (cubrimientomuros IN (
    'sinCubrimiento',
    'panete',
	'estuco',
	'madera',
	'marmol'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccionn_piso
  CHECK (piso IN (
    'tierraPisada',
    'cemento',
	'baldosaComun',
	'listonMachembrado',
	'tableta',
	'parquet',
	'retalMarmol'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_conservacionacabados
  CHECK (conservacionacabados IN (
    'malo',
    'regular',
	'bueno',
	'excelente'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_tamaniobanio
  CHECK (tamaniobanio IN (
    'sinbanio',
    'pequenio',
	'mediano',
	'grande'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_enchapebanio
  CHECK (enchapebanio IN (
    'sinCubrimiento',
    'paniete',
	'baldosinUnicolor',
	'badosinDecorado',
	'ceramica',
	'marmol'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_mobiliariobanio
  CHECK (mobiliariobanio IN (
    'pobre',
    'sencillo',
	'regular',
	'bueno',
	'lujoso'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_conservacionbanio
  CHECK (conservacionbanio IN (
    'malo',
    'regular',
	'bueno',
	'excelente'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_tamaniococina
  CHECK (tamaniococina IN (
    'sinCocina',
    'pequenia',
	'mediana',
	'grande'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_enchapecocina
  CHECK (enchapecocina IN (
    'sinCubrimiento',
    'paniete',
	'baldosinUnicolor',
	'baldosinDecorado',
	'ceramica',
	'marmol'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_mobiliariococina
  CHECK (mobiliariococina IN (
    'pobre',
    'sencillo',
	'regular',
	'bueno',
	'lujoso'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_conservacioncocina
  CHECK (conservacioncocina IN (
    'malo',
    'regular',
	'bueno',
	'excelente'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_cerchas
  CHECK (cerchas IN (
    'madera',
    'metalicaLiviana',
	'metalicaMediana',
	'metalicaPesada',
	'altura'
  ));

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_puntosarmazon
  CHECK (puntosarmazon >= 0 AND puntosarmazon <= 100);

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_puntosmuro
  CHECK (puntosmuro >= 0 AND puntosmuro <= 100);

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_puntoscubierta
  CHECK (puntoscubierta >= 0 AND puntoscubierta <= 100);

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccionn_puntoscubiertaconservacion
  CHECK (puntoscubiertaconservacion >= 0 AND puntoscubiertaconservacion <= 100);

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_puntosfachada
  CHECK (puntosfachada >= 0 AND puntosfachada <= 100);

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_puntoscubrimientomuros
  CHECK (puntoscubrimientomuros >= 0 AND puntoscubrimientomuros <= 100);

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_puntospiso
  CHECK (puntospiso >= 0 AND puntospiso <= 100);

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_puntosconservacionacabados
  CHECK (puntosconservacionacabados >= 0 AND puntosconservacionacabados <= 100);

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_puntostamaniobanio
  CHECK (puntostamaniobanio >= 0 AND puntostamaniobanio <= 100);

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_puntosenchapebanio
  CHECK (puntosenchapebanio >= 0 AND puntosenchapebanio <= 100);

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_puntosmobiliariobanio
  CHECK (puntosmobiliariobanio >= 0 AND puntosmobiliariobanio <= 100);

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_puntosconservacionbanio
  CHECK (puntosconservacionbanio >= 0 AND puntosconservacionbanio <= 100);

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_puntostamaniococina
  CHECK (puntostamaniococina >= 0 AND puntostamaniococina <= 100);

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_puntosenchapecocina
  CHECK (puntosenchapecocina >= 0 AND puntosenchapecocina <= 100);

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_puntosmobiliariococina
  CHECK (puntosmobiliariococina >= 0 AND puntosmobiliariococina <= 100);

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_puntosconservacioncocina
  CHECK (puntosconservacioncocina >= 0 AND puntosconservacioncocina <= 100);

ALTER TABLE avaluouconstruccion ADD CONSTRAINT avaluouconstruccion_puntoscerchas
  CHECK (puntoscerchas >= 0 AND puntoscerchas <= 100);

SET search_path = public, pg_catalog;

COMMIT;
