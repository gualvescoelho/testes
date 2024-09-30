<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    
    <NamedLayer>
        <Name>geonode:grassland_1a6cf2b743207d6f1fb2f59866424017</Name>
        <UserStyle>
            <Title>Grassland Style</Title>
            <Abstract>SLD para estilizar o dataset grassland</Abstract>
            
            <FeatureTypeStyle>
                <Rule>
                    <Name>grassland_rule</Name>
                    <Title>Área de Grassland</Title>
                    <Abstract>Estilo de preenchimento e contorno para áreas de grassland</Abstract>

                    <!-- Definindo o preenchimento do polígono -->
                    <PolygonSymbolizer>
                        <Fill>
                            <!-- Cor do preenchimento com opacidade -->
                            <CssParameter name="fill">#228B22</CssParameter> <!-- Cor verde para representar vegetação -->
                            <CssParameter name="fill-opacity">0.7</CssParameter>
                        </Fill>
                        <Stroke>
                            <!-- Definindo contorno do polígono -->
                            <CssParameter name="stroke">#000000</CssParameter> <!-- Cor do contorno: preto -->
                            <CssParameter name="stroke-width">1</CssParameter> <!-- Largura do contorno -->
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
