


<weblogic-web-app>
   <container-descriptor>
      <gzip-compression>
         <enabled>true</enabled>
         <min-content-length>4096</min-content-length>
         <content-type>text/html</content-type>
         <content-type>text/xml</content-type>
      </gzip-compression>
   </container-descriptor>
</weblogic-web-app>


<IfModule mod_expires.c>
  ExpiresActive On
  ExpiresDefault "access plus 1 seconds"
  ExpiresByType text/html "access plus 1 seconds"
  ExpiresByType image/gif "access plus 120 minutes"
  ExpiresByType image/jpeg "access plus 120 minutes"
  ExpiresByType image/png "access plus 120 minutes"
  ExpiresByType text/css "access plus 60 minutes"
  ExpiresByType text/javascript "access plus 60 minutes"
  ExpiresByType application/x-javascript "access plus 60 minutes"
  ExpiresByType text/xml "access plus 60 minutes"
</IfModule>

https://stackoverflow.com/questions/11874017/controlling-a-project-with-maven-and-spring-how-to-set-spring-config-file-using
