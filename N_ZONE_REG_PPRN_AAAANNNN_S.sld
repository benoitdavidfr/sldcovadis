<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" units="mm" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>N_ZONE_REG_PPRN_00000000_S_ddd</se:Name>
    <UserStyle>
      <se:Name>N_ZONE_REG_PPRN_20030002_S_071</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>01 : Prescription hors zone d'aléa</se:Name>
          <se:Description>
            <se:Title>01 : Prescription hors zone d'aléa</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEREG</ogc:PropertyName>
              <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense3-89d9e7.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#89d9e7</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>02 : Prescriptions</se:Name>
          <se:Description>
            <se:Title>02 : Prescriptions</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEREG</ogc:PropertyName>
              <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense3-0000ff.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>03 : Interdiction</se:Name>
          <se:Description>
            <se:Title>03 : Interdiction</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEREG</ogc:PropertyName>
              <ogc:Literal>03</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense3-ff6060.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff6060</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>04 : Interdiction stricte</se:Name>
          <se:Description>
            <se:Title>04 : Interdiction stricte</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEREG</ogc:PropertyName>
              <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense3-e00000.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>05 : Délaissement possible</se:Name>
          <se:Description>
            <se:Title>05 : Délaissement possible</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEREG</ogc:PropertyName>
              <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense3-c993ff.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#c993ff</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>06 : Expropriation possible</se:Name>
          <se:Description>
            <se:Title>06 : Expropriation possible</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEREG</ogc:PropertyName>
              <ogc:Literal>06</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill><se:GraphicFill><se:Graphic><se:ExternalGraphic><se:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://piece-jointe-carto.developpement-durable.gouv.fr/MIG/sldcovadis/brush-dense3-9a359b.png"/><se:Format>image/png</se:Format></se:ExternalGraphic><se:Size>10.0</se:Size></se:Graphic></se:GraphicFill></se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#9a359b</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.0</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
