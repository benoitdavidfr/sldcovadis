<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>N_PRESCRIPTION_SURF_00000_ddd</se:Name>
    <UserStyle>
      <se:Name>PRESCRIPTION_SURF</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>01 - Espace boisé classé</se:Name>
          <se:Description>
            <se:Title>01 - Espace boisé classé</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                      <se:SvgParameter name="fill-opacity">0.00</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#008000</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <VendorOption name="distance">3,3</VendorOption>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.00</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#008000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>05 - Emplacement réservé</se:Name>
          <se:Description>
            <se:Title>05 - Emplacement réservé</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-x-f800f3.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>07 - Elément de paysage</se:Name>
          <se:Description>
            <se:Title>07 - Elément de paysage</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>07</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-x-0000ff.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#268a2b</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>18 - Orientations d'aménagement</se:Name>
          <se:Description>
            <se:Title>18 - Orientations d'aménagement</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>18</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-x-00e6ff.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#00e6ff</se:SvgParameter>
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
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>99</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense7-008000.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#008000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>17 - Logement/mixité sociale</se:Name>
          <se:Description>
            <se:Title>17 - Logement/mixité sociale</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>17</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-cross-ff0000.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>02 - Secteur avec limitation de la constructibilité ou de l'occupation
pour des raisons de nuisances ou de risques</se:Name>
          <se:Description>
            <se:Title>02 - Secteur avec limitation de la constructibilité ou de l'occupation
pour des raisons de nuisances ou de risques</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-cross-c993ff.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#c993ff</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Regroupement de prescription</se:Name>
          <se:Description>
            <se:Title>Regroupement de prescription</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
                  <ogc:Literal>01</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
                  <ogc:Literal>05</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
                  <ogc:Literal>07</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
                  <ogc:Literal>18</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
                  <ogc:Literal>99</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
                  <ogc:Literal>17</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
                  <ogc:Literal>02</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-slash-8c6321.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
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
