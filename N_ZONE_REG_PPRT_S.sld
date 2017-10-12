<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>N_ZONE_REG_PPRT_S_ddd</se:Name>
    <UserStyle>
      <se:Name>Règlementation PPRT</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>04 Zone d'interdiction stricte R</se:Name>
          <se:Description>
            <se:Title>04 Zone d'interdiction stricte R</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEREG</ogc:PropertyName>
              <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-x-ff0000.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>03 Zone d'interdiction r</se:Name>
          <se:Description>
            <se:Title>03 Zone d'interdiction r</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEREG</ogc:PropertyName>
              <ogc:Literal>03</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-cross-ff0000.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>02 Zone d'autorisation B</se:Name>
          <se:Description>
            <se:Title>02 Zone d'autorisation B</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEREG</ogc:PropertyName>
              <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                      <se:SvgParameter name='stroke-width'>1.9</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                  <se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>45</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation>
                  <se:Displacement>
                    <se:DisplacementX>1.70181</se:DisplacementX>
                    <se:DisplacementY>1.05064</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.9</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.9</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>01 Zone d'autorisation b</se:Name>
          <se:Description>
            <se:Title>01 Zone d'autorisation b</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEREG</ogc:PropertyName>
              <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-backslash-0000ff.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>00 Zone de recommandation V</se:Name>
          <se:Description>
            <se:Title>00 Zone de recommandation V</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEREG</ogc:PropertyName>
              <ogc:Literal>00</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-x-00aa00.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#00aa00</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.9</se:SvgParameter>
            </se:Stroke>
            <se:Displacement>
              <se:DisplacementX>0.2</se:DisplacementX>
              <se:DisplacementY>0.2</se:DisplacementY>
            </se:Displacement>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name></se:Name>
          <se:Description>
            <se:Title>TYPEREG is ''</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEREG</ogc:PropertyName>
              <ogc:Literal></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ababab</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
