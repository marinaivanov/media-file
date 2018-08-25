<ncl>
    <head>
    <regionBase>
        <region id="rMain" width="100%" height="100%" zIndex="0"/> 
    </regionBase>
    <descriptorBase>
        <descriptor id="dVideo" region="rMain"/>
    </descriptorBase> 
    </head>
    <body>
        <port id="pInicio" component="video"/>
        <media id="video" src="media/stream.mp4" descriptor="dVideo">
	    <area id="area0" begin="10s"/>
	    <area id="area1" begin="17s"/>
            <property name="soundLevel"/>
        </media>
   </body>
</ncl>
