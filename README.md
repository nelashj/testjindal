


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

https://stackoverflow.com/questions/15320863/reading-properties-file

https://stackoverflow.com/questions/20348657/cannot-load-properties-file-from-resources-directory

https://stackoverflow.com/questions/18887636/how-to-record-phone-calls-in-android

http://devzone.co.in/remember-functionality-signinlogin-form-using-html5-jquery/

http://eagle.phys.utk.edu/guidry/android/simpleDialer.html

https://android.googlesource.com/platform/packages/apps/Dialer/+/android-4.3_r1/res/layout/dialpad_fragment.xml

https://android.googlesource.com/platform/packages/apps/Dialer/+/7b49a0460e356a49d78c6c4d6a751cd479a840fb/res/layout/dialpad.xml

https://dzone.com/articles/microservices-communication-zuul-api-gateway-1
