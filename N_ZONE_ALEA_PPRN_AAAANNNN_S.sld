<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" units="mm" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>N_ZONE_ALEA_PPRN_00000000_S_ddd</se:Name>
    <UserStyle>
      <se:Name>N_ZONE_ALEA_PPRN_20030002_S_071</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>01 : Faible</se:Name>
          <se:Description>
            <se:Title>01 : Faible</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NIVALEA_STD</ogc:PropertyName>
              <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense3-8fbc8f.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8fbc8f</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>02 : Moyen</se:Name>
          <se:Description>
            <se:Title>02 : Moyen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NIVALEA_STD</ogc:PropertyName>
              <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense3-87cefa.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#87cefa</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>03 : Moyen plus</se:Name>
          <se:Description>
            <se:Title>03 : Moyen plus</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NIVALEA_STD</ogc:PropertyName>
              <ogc:Literal>03</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense3-b0c4de.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#b0c4de</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>04 : Fort</se:Name>
          <se:Description>
            <se:Title>04 : Fort</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NIVALEA_STD</ogc:PropertyName>
              <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense3-f5deb3.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f5deb3</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>05 : Fort plus</se:Name>
          <se:Description>
            <se:Title>05 : Fort plus</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NIVALEA_STD</ogc:PropertyName>
              <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense3-eedd82.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#eedd82</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>06 : Très fort</se:Name>
          <se:Description>
            <se:Title>06 : Très fort</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NIVALEA_STD</ogc:PropertyName>
              <ogc:Literal>06</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense3-e9967a.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#e9967a</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>07 : Très fort plus</se:Name>
          <se:Description>
            <se:Title>07 : Très fort plus</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NIVALEA_STD</ogc:PropertyName>
              <ogc:Literal>07</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense3-f08080.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f08080</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
