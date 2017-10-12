<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>N_INFO_SURF_00000_ddd</se:Name>
    <UserStyle>
      <se:Name>INFO_SURF</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>04 - Périmètre de droit de préemption urbain</se:Name>
          <se:Description>
            <se:Title>04 - Périmètre de droit de préemption urbain</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEINF</ogc:PropertyName>
              <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense5-34a19a.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>06 - Zone d'obligation du permis de démolir</se:Name>
          <se:Description>
            <se:Title>06 - Zone d'obligation du permis de démolir</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEINF</ogc:PropertyName>
              <ogc:Literal>06</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense5-084b81.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>99 - Autre</se:Name>
          <se:Description>
            <se:Title>99 - Autre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEINF</ogc:PropertyName>
              <ogc:Literal>99</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense5-ae6672.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>08 - Périmétre forestier</se:Name>
          <se:Description>
            <se:Title>08 - Périmétre forestier</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEINF</ogc:PropertyName>
              <ogc:Literal>08</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense5-268a2b.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>14 - Périmètre de voisinage d'infrastructure de transport terrestre</se:Name>
          <se:Description>
            <se:Title>14 - Périmètre de voisinage d'infrastructure de transport terrestre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEINF</ogc:PropertyName>
              <ogc:Literal>14</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense5-8c6321.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>03 - Zone de préemption dans un espace naturel et sensible</se:Name>
          <se:Description>
            <se:Title>03 - Zone de préemption dans un espace naturel et sensible</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEINF</ogc:PropertyName>
              <ogc:Literal>03</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense5-b2cc5d.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>19 - Zone d'assainissement collectif/non collectif, eaux usées/eaux
pluviales</se:Name>
          <se:Description>
            <se:Title>19 - Zone d'assainissement collectif/non collectif, eaux usées/eaux
pluviales</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEINF</ogc:PropertyName>
              <ogc:Literal>19</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense5-b56db2.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>02 - Zone d'aménagement concerté</se:Name>
          <se:Description>
            <se:Title>02 - Zone d'aménagement concerté</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEINF</ogc:PropertyName>
              <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense5-fd26b6.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>16 - Site archéologique</se:Name>
          <se:Description>
            <se:Title>16 - Site archéologique</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEINF</ogc:PropertyName>
              <ogc:Literal>16</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense5-8ae7f7.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>15 - Zone agricole protégée</se:Name>
          <se:Description>
            <se:Title>15 - Zone agricole protégée</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEINF</ogc:PropertyName>
              <ogc:Literal>15</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense5-ffff1e.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>12 - Périmètre de sursis à statuer</se:Name>
          <se:Description>
            <se:Title>12 - Périmètre de sursis à statuer</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEINF</ogc:PropertyName>
              <ogc:Literal>12</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense5-a7b31e.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>13 - Secteur de programme d'aménagement d'ensemble</se:Name>
          <se:Description>
            <se:Title>13 - Secteur de programme d'aménagement d'ensemble</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEINF</ogc:PropertyName>
              <ogc:Literal>13</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense5-573a95.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>18 - Espaces et milieux à préserver, en fonction de l'intérêt écologique</se:Name>
          <se:Description>
            <se:Title>18 - Espaces et milieux à préserver, en fonction de l'intérêt écologique</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEINF</ogc:PropertyName>
              <ogc:Literal>18</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense5-91316a.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>05 - Zone d'aménagement différé</se:Name>
          <se:Description>
            <se:Title>05 - Zone d'aménagement différé</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEINF</ogc:PropertyName>
              <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense5-1cf908.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regroupement d'information</se:Name>
          <se:Description>
            <se:Title>Regroupement d'information</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEINF</ogc:PropertyName>
                  <ogc:Literal>04</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEINF</ogc:PropertyName>
                  <ogc:Literal>05</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEINF</ogc:PropertyName>
                  <ogc:Literal>18</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEINF</ogc:PropertyName>
                  <ogc:Literal>13</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEINF</ogc:PropertyName>
                  <ogc:Literal>12</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEINF</ogc:PropertyName>
                  <ogc:Literal>15</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEINF</ogc:PropertyName>
                  <ogc:Literal>16</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEINF</ogc:PropertyName>
                  <ogc:Literal>02</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEINF</ogc:PropertyName>
                  <ogc:Literal>19</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEINF</ogc:PropertyName>
                  <ogc:Literal>03</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEINF</ogc:PropertyName>
                  <ogc:Literal>14</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEINF</ogc:PropertyName>
                  <ogc:Literal>08</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEINF</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEINF</ogc:PropertyName>
                  <ogc:Literal>06</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>TYPEINF</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense5-39d9c1.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
