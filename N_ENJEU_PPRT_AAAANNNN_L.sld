<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>N_ENJEU_PPRT_00000000_L_ddd</se:Name>
    <UserStyle>
      <se:Name>N_ENJEU_PPRT_20130065_L_071</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Infrastructure de transport ferroviaire</se:Name>
          <se:Description>
            <se:Title>Infrastructure de transport ferroviaire</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DESCRIPT</ogc:PropertyName>
              <ogc:Literal>Infrastructure de transport ferroviaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>-1</se:PerpendicularOffset>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>0.4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>1</se:PerpendicularOffset>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>line</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#484848</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1.5</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:Literal>1.1</ogc:Literal>
                  </ogc:Filter>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
            <se:PerpendicularOffset>0.2</se:PerpendicularOffset>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Infrastructure de transport routier</se:Name>
          <se:Description>
            <se:Title>Infrastructure de transport routier</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DESCRIPT</ogc:PropertyName>
              <ogc:Literal>Infrastructure de transport routier</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#e31a1c</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>5.6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>3.3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Ouvrage ou equipement d'interet general - ligne electrique</se:Name>
          <se:Description>
            <se:Title>Ouvrage ou equipement d'interet general - ligne electrique</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DESCRIPT</ogc:PropertyName>
              <ogc:Literal>Ouvrage ou equipement d'interet general - ligne electrique</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#110deb</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>arrowhead</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#110deb</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#110deb</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2.8</se:Size>
                  <se:Rotation>
                    <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                      <ogc:Literal>180</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation>
                </se:Graphic>
                <se:Gap>
                  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:Literal>6.4</ogc:Literal>
                  </ogc:Filter>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Ouvrage ou equipement d'interet general - ligne telephonique</se:Name>
          <se:Description>
            <se:Title>Ouvrage ou equipement d'interet general - ligne telephonique</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DESCRIPT</ogc:PropertyName>
              <ogc:Literal>Ouvrage ou equipement d'interet general - ligne telephonique</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#110deb</se:SvgParameter>
              <se:SvgParameter name='stroke-width'>1.8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>cross2</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#110deb</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#110deb</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2.6</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:Literal>6.6</ogc:Literal>
                  </ogc:Filter>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
