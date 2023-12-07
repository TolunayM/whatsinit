INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('web', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-web</artifactId>
    </dependency>
');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('reactiveweb', '    <dependency>
	  <groupId>org.springframework.boot</groupId>
	  <artifactId>spring-boot-starter-webflux</artifactId>
    </dependency>
');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('graphql', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-graphql</artifactId>
    </dependency>
');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('restrepos', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-data-rest</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('session', '    <dependency>
      <groupId>org.springframework.session</groupId>
      <artifactId>spring-session-core</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('halexplorer', '    <dependency>
      <groupId>org.springframework.data</groupId>
      <artifactId>spring-data-rest-hal-explorer</artifactId>
    </dependency>
');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('hateoas', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-hateoas</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('webservices', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-web-services</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('jersey', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-jersey</artifactId>
    </dependency>
');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('vaadin', '    <dependency>
      <groupId>com.vaadin</groupId>
      <artifactId>vaadin-spring-boot-starter</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('hilla', '    <dependency>
      <groupId>dev.hilla</groupId>
      <artifactId>hilla-react-spring-boot-starter</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('security', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-security</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('oauth2client', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-oauth2-client</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('oauth2server', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-oauth2-authorization-server</artifactId>
    </dependency>');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('auth2reserver', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-oauth2-resource-server</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('ldap', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-data-ldap</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('okta', '    <dependency>
      <groupId>com.okta.spring</groupId>
      <artifactId>okta-spring-boot-starter</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('jdbc', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-jdbc</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('jpa', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-data-jpa</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('datajdbc', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-data-jdbc</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('r2dbc', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-data-r2dbc</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('mybatis', '    <dependency>
      <groupId>org.mybatis.spring.boot</groupId>
      <artifactId>mybatis-spring-boot-starter</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('liquibase', '    <dependency>
      <groupId>org.liquibase</groupId>
      <artifactId>liquibase-core</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('flyway', '    <dependency>
      <groupId>org.flywaydb</groupId>
      <artifactId>flyway-core</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('jooq', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-jooq</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('ibmdb2', '    <dependency>
      <groupId>com.ibm.db2</groupId>
      <artifactId>jcc</artifactId>
      <scope>runtime</scope>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('derby', '    <dependency>
      <groupId>org.apache.derby</groupId>
      <artifactId>derby</artifactId>
      <scope>runtime</scope>
    </dependency>

    <dependency>
      <groupId>org.apache.derby</groupId>
      <artifactId>derbytools</artifactId>
      <scope>runtime</scope>
    </dependency>
');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('h2', '    <dependency>
      <groupId>com.h2database</groupId>
      <artifactId>h2</artifactId>
      <scope>runtime</scope>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('hypersql', '    <dependency>
      <groupId>org.hsqldb</groupId>
      <artifactId>hsqldb</artifactId>
      <scope>runtime</scope>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('mariadb', '    <dependency>
      <groupId>org.mariadb.jdbc</groupId>
      <artifactId>mariadb-java-client</artifactId>
      <scope>runtime</scope>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('mssql', '    <dependency>
      <groupId>com.microsoft.sqlserver</groupId>
      <artifactId>mssql-jdbc</artifactId>
      <scope>runtime</scope>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('mysql', '    <dependency>
      <groupId>com.mysql</groupId>
      <artifactId>mysql-connector-j</artifactId>
      <scope>runtime</scope>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('oracle', '    <dependency>
      <groupId>com.oracle.database.jdbc</groupId>
      <artifactId>ojdbc8</artifactId>
      <scope>runtime</scope>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('postgresql', '    <dependency>
      <groupId>org.postgresql</groupId>
      <artifactId>postgresql</artifactId>
      <scope>runtime</scope>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('thymeleaf', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-thymeleaf</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('freemarker', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-freemarker</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('mustache', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-mustache</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('groovytemplate', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-groovy-templates</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('graalvm', '    <plugin>
        <groupId>org.graalvm.buildtools</groupId>
        <artifactId>native-maven-plugin</artifactId>
    </plugin>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('devtools', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-devtools</artifactId>
      <scope>runtime</scope>
      <optional>true</optional>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('lombok', '    <dependency>
      <groupId>org.projectlombok</groupId>
      <artifactId>lombok</artifactId>
      <optional>true</optional>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('configprocessor', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-configuration-processor</artifactId>
      <optional>true</optional>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('docker', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-docker-compose</artifactId>
      <scope>runtime</scope>
      <optional>true</optional>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('modulith', '    <dependency>
      <groupId>org.springframework.modulith</groupId>
      <artifactId>spring-modulith-starter-core</artifactId>
    </dependency>

        <dependency>
          <groupId>org.springframework.modulith</groupId>
          <artifactId>spring-modulith-starter-test</artifactId>
          <scope>test</scope>
        </dependency>

        <dependencyManagement>
            <dependencies>
              <dependency>
                <groupId>org.springframework.modulith</groupId>
                <artifactId>spring-modulith-bom</artifactId>
                <version>1.0.2</version>
                <type>pom</type>
                <scope>import</scope>
              </dependency>
            </dependencies>
          </dependencyManagement>
          ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('redis', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-data-redis</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('reactiveredis', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-data-redis-reactive</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('mongo', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-data-mongodb</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('reactivemongo', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-data-mongodb-reactive</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('elasticsearch', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-data-elasticsearch</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('cassandra', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-data-cassandra</artifactId>
    </dependency>

          <groupId>io.projectreactor</groupId>
          <artifactId>reactor-test</artifactId>
          <scope>test</scope>
        </dependency>
        ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('reactivecassandra', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-data-cassandra-reactive</artifactId>
    </dependency>

          <groupId>io.projectreactor</groupId>
          <artifactId>reactor-test</artifactId>
          <scope>test</scope>
        </dependency>
        ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('couchbase', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-data-couchbase</artifactId>
    </dependency>

          <groupId>io.projectreactor</groupId>
          <artifactId>reactor-test</artifactId>
          <scope>test</scope>
        </dependency>
        ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('reactivecouchbase', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-data-couchbase-reactive</artifactId>
    </dependency>

          <groupId>io.projectreactor</groupId>
          <artifactId>reactor-test</artifactId>
          <scope>test</scope>
        </dependency>
        ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('neo4j', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-data-neo4j</artifactId>
    </dependency>
');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('integration', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-integration</artifactId>
    </dependency>

    <dependency>
      <groupId>org.springframework.integration</groupId>
      <artifactId>spring-integration-test</artifactId>
      <scope>test</scope>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('rabbitmq', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-amqp</artifactId>
    </dependency>

        <dependency>
          <groupId>org.springframework.amqp</groupId>
          <artifactId>spring-rabbit-test</artifactId>
          <scope>test</scope>
        </dependency>
        ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('kafka', '    <dependency>
      <groupId>org.apache.kafka</groupId>
      <artifactId>spring-kafka</artifactId>
    </dependency>

        <dependency>
          <groupId>org.springframework.kafka</groupId>
          <artifactId>spring-kafka-test</artifactId>
          <scope>test</scope>
        </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('kafkastreams', '    <dependency>
      <groupId>org.apache.kafka</groupId>
      <artifactId>kafka-streams</artifactId>
    </dependency>

        <dependency>
          <groupId>org.springframework.kafka</groupId>
          <artifactId>spring-kafka-test</artifactId>
          <scope>test</scope>
        </dependency>
');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('activemq5', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-activemq</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('artemis', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-artemis</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('pulsar', '    <dependency>
      <groupId>org.springframework.pulsar</groupId>
      <artifactId>spring-pulsar-spring-boot-starter</artifactId>
      <version>0.2.0</version>
    </dependency>

        <dependency>
          <groupId>io.projectreactor</groupId>
          <artifactId>reactor-test</artifactId>
          <scope>test</scope>
        </dependency>
        ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('reactivepulsar', '    <dependency>
      <groupId>org.springframework.pulsar</groupId>
      <artifactId>spring-pulsar-reactive-spring-boot-starter</artifactId>
      <version>0.2.0</version>
    </dependency>

        <dependency>
          <groupId>io.projectreactor</groupId>
          <artifactId>reactor-test</artifactId>
          <scope>test</scope>
        </dependency>
        ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('websocket', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-websocket</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('rsocket', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-rsocket</artifactId>
    </dependency>

        <dependency>
          <groupId>io.projectreactor</groupId>
          <artifactId>reactor-test</artifactId>
          <scope>test</scope>
        </dependency>
        ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('camel', '    <dependency>
      <groupId>org.apache.camel.springboot</groupId>
      <artifactId>camel-spring-boot-starter</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('solace', '    <dependency>
      <groupId>com.solace.spring.boot</groupId>
      <artifactId>solace-spring-boot-starter</artifactId>
    </dependency>

      <dependencyManagement>
        <dependencies>
          <dependency>
            <groupId>com.solace.spring.boot</groupId>
            <artifactId>solace-spring-boot-bom</artifactId>
            <version>${solace-spring-boot.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
        </dependencies>
      </dependencyManagement>

      ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('batch', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-batch</artifactId>
    </dependency>

        <dependency>
          <groupId>org.springframework.batch</groupId>
          <artifactId>spring-batch-test</artifactId>
          <scope>test</scope>
        </dependency>
        ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('validation', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-validation</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('mailsender', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-mail</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('quartz', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-quartz</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('abstraction', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-cache</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('shell', '    <dependency>
      <groupId>org.springframework.shell</groupId>
      <artifactId>spring-shell-starter</artifactId>
    </dependency>


      <dependencyManagement>
        <dependencies>
          <dependency>
            <groupId>org.springframework.shell</groupId>
            <artifactId>spring-shell-dependencies</artifactId>
            <version>${spring-shell.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
        </dependencies>
      </dependencyManagement>
      ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('actuator', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-actuator</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('centricclient', '    <dependency>
      <groupId>de.codecentric</groupId>
      <artifactId>spring-boot-admin-starter-client</artifactId>
    </dependency>

      <dependencyManagement>
        <dependencies>
          <dependency>
            <groupId>de.codecentric</groupId>
            <artifactId>spring-boot-admin-dependencies</artifactId>
            <version>${spring-boot-admin.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
        </dependencies>
      </dependencyManagement>
      ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('centricadmin', '    <dependencyManagement>
      <dependencies>
        <dependency>
          <groupId>de.codecentric</groupId>
          <artifactId>spring-boot-admin-dependencies</artifactId>
          <version>${spring-boot-admin.version}</version>
          <type>pom</type>
          <scope>import</scope>
        </dependency>
      </dependencies>
    </dependencyManagement>
  ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('sentry', '  <dependency>
      <groupId>io.sentry</groupId>
      <artifactId>sentry-spring-boot-starter-jakarta</artifactId>
    </dependency>

      <dependencyManagement>
        <dependencies>
          <dependency>
            <groupId>io.sentry</groupId>
            <artifactId>sentry-bom</artifactId>
            <version>${sentry.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
        </dependencies>
      </dependencyManagement>
      ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('datadog', '   <dependency>
      <groupId>io.micrometer</groupId>
      <artifactId>micrometer-registry-datadog</artifactId>
      <scope>runtime</scope>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('dynatrace', '<dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-actuator</artifactId>
    </dependency>

    <dependency>
      <groupId>io.micrometer</groupId>
      <artifactId>micrometer-registry-dynatrace</artifactId>
      <scope>runtime</scope>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('influx', '<dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-actuator</artifactId>
    </dependency>

    <dependency>
      <groupId>io.micrometer</groupId>
      <artifactId>micrometer-registry-influx</artifactId>
      <scope>runtime</scope>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('graphite', '<dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-actuator</artifactId>
    </dependency>

    <dependency>
      <groupId>io.micrometer</groupId>
      <artifactId>micrometer-registry-graphite</artifactId>
      <scope>runtime</scope>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('newrelic', '<dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-actuator</artifactId>
    </dependency>

    <dependency>
      <groupId>io.micrometer</groupId>
      <artifactId>micrometer-registry-new-relic</artifactId>
      <scope>runtime</scope>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('prometheus', '<dependency>
      <groupId>io.micrometer</groupId>
      <artifactId>micrometer-registry-prometheus</artifactId>
      <scope>runtime</scope>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('tracing', '<dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-actuator</artifactId>
    </dependency>

    <dependency>
      <groupId>io.micrometer</groupId>
      <artifactId>micrometer-tracing-bridge-brave</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('wavefront', '<dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-actuator</artifactId>
    </dependency>

    <dependency>
      <groupId>io.micrometer</groupId>
      <artifactId>micrometer-registry-wavefront</artifactId>
      <scope>runtime</scope>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('zipkin', '<dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-starter-actuator</artifactId>
    </dependency>

    <dependency>
      <groupId>io.micrometer</groupId>
      <artifactId>micrometer-tracing-bridge-brave</artifactId>
    </dependency>

    <dependency>
      <groupId>io.zipkin.reporter2</groupId>
      <artifactId>zipkin-reporter-brave</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('restdocs', '<dependency>
      <groupId>org.springframework.restdocs</groupId>
      <artifactId>spring-restdocs-mockmvc</artifactId>
      <scope>test</scope>
    </dependency>

    <build>
        <plugins>
          <plugin>
            <groupId>org.asciidoctor</groupId>
            <artifactId>asciidoctor-maven-plugin</artifactId>
            <version>2.2.1</version>
            <executions>
              <execution>
                <id>generate-docs</id>
                <phase>prepare-package</phase>
                <goals>
                  <goal>process-asciidoc</goal>
                </goals>
                <configuration>
                  <backend>html</backend>
                  <doctype>book</doctype>
                </configuration>
              </execution>
            </executions>
            <dependencies>
              <dependency>
                <groupId>org.springframework.restdocs</groupId>
                <artifactId>spring-restdocs-asciidoctor</artifactId>
                <version>${spring-restdocs.version}</version>
              </dependency>
            </dependencies>
          </plugin>
          ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('testcontainers', '    <dependency>
      <groupId>org.springframework.boot</groupId>
      <artifactId>spring-boot-testcontainers</artifactId>
      <scope>test</scope>
    </dependency>

    <dependency>
      <groupId>org.testcontainers</groupId>
      <artifactId>junit-jupiter</artifactId>
      <scope>test</scope>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('converifier', '    <dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-starter-contract-verifier</artifactId>
      <scope>test</scope>
    </dependency>


  </dependencies>
  <dependencyManagement>
    <dependencies>
      <dependency>
        <groupId>org.springframework.cloud</groupId>
        <artifactId>spring-cloud-dependencies</artifactId>
        <version>${spring-cloud.version}</version>
        <type>pom</type>
        <scope>import</scope>
      </dependency>
    </dependencies>
  </dependencyManagement>

      <plugin>
        <groupId>org.springframework.cloud</groupId>
        <artifactId>spring-cloud-contract-maven-plugin</artifactId>
        <version>4.0.4</version>
        <extensions>true</extensions>
        <configuration>
          <testFramework>JUNIT5</testFramework>
        </configuration>
      </plugin>
      ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('conrunner', '    <dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-starter-contract-stub-runner</artifactId>
      <scope>test</scope>
    </dependency>

<dependencyManagement>
    <dependencies>
      <dependency>
        <groupId>org.springframework.cloud</groupId>
        <artifactId>spring-cloud-dependencies</artifactId>
        <version>${spring-cloud.version}</version>
        <type>pom</type>
        <scope>import</scope>
      </dependency>
    </dependencies>
  </dependencyManagement>
  ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('ldapserver', '    <dependency>
      <groupId>com.unboundid</groupId>
      <artifactId>unboundid-ldapsdk</artifactId>
      <scope>test</scope>
    </dependency>');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('bootstrap', '    <dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-starter</artifactId>
    </dependency>

      <dependencyManagement>
        <dependencies>
          <dependency>
            <groupId>org.springframework.cloud</groupId>
            <artifactId>spring-cloud-dependencies</artifactId>
            <version>${spring-cloud.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
        </dependencies>
      </dependencyManagement>
      ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('function', '<dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-function-context</artifactId>
    </dependency>

      <dependencyManagement>
        <dependencies>
          <dependency>
            <groupId>org.springframework.cloud</groupId>
            <artifactId>spring-cloud-dependencies</artifactId>
            <version>${spring-cloud.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
        </dependencies>
      </dependencyManagement>
      ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('task', '<dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-starter-task</artifactId>
    </dependency>

      <dependencyManagement>
        <dependencies>
          <dependency>
            <groupId>org.springframework.cloud</groupId>
            <artifactId>spring-cloud-dependencies</artifactId>
            <version>${spring-cloud.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
        </dependencies>
      </dependencyManagement>
      ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('configclient', '    <dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-starter-config</artifactId>
    </dependency>

      <dependencyManagement>
        <dependencies>
          <dependency>
            <groupId>org.springframework.cloud</groupId>
            <artifactId>spring-cloud-dependencies</artifactId>
            <version>${spring-cloud.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
        </dependencies>
      </dependencyManagement>
      ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('configserver', '    <dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-config-server</artifactId>
    </dependency>

  <dependencyManagement>
    <dependencies>
      <dependency>
        <groupId>org.springframework.cloud</groupId>
        <artifactId>spring-cloud-dependencies</artifactId>
        <version>${spring-cloud.version}</version>
        <type>pom</type>
        <scope>import</scope>
      </dependency>
    </dependencies>
  </dependencyManagement>
  ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('vaultconfig', '<dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-starter-vault-config</artifactId>
    </dependency>

      <dependencyManagement>
        <dependencies>
          <dependency>
            <groupId>org.springframework.cloud</groupId>
            <artifactId>spring-cloud-dependencies</artifactId>
            <version>${spring-cloud.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
        </dependencies>
      </dependencyManagement>
      ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('zookeeperconfig', '<dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-starter-zookeeper-config</artifactId>
    </dependency>

  <dependencyManagement>
    <dependencies>
      <dependency>
        <groupId>org.springframework.cloud</groupId>
        <artifactId>spring-cloud-dependencies</artifactId>
        <version>${spring-cloud.version}</version>
        <type>pom</type>
        <scope>import</scope>
      </dependency>
    </dependencies>
  </dependencyManagement>
  ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('consulconfig', '    <dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-starter-consul-config</artifactId>
    </dependency>

      <dependencyManagement>
        <dependencies>
          <dependency>
            <groupId>org.springframework.cloud</groupId>
            <artifactId>spring-cloud-dependencies</artifactId>
            <version>${spring-cloud.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
        </dependencies>
      </dependencyManagement>
      ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('eurakaclient', '    <dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-starter-netflix-eureka-client</artifactId>
    </dependency>

  <dependencyManagement>
    <dependencies>
      <dependency>
        <groupId>org.springframework.cloud</groupId>
        <artifactId>spring-cloud-dependencies</artifactId>
        <version>${spring-cloud.version}</version>
        <type>pom</type>
        <scope>import</scope>
      </dependency>
    </dependencies>
  </dependencyManagement>
  ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('eurekaserver', '    <dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-starter-netflix-eureka-server</artifactId>
    </dependency>

  <dependencyManagement>
    <dependencies>
      <dependency>
        <groupId>org.springframework.cloud</groupId>
        <artifactId>spring-cloud-dependencies</artifactId>
        <version>${spring-cloud.version}</version>
        <type>pom</type>
        <scope>import</scope>
      </dependency>
    </dependencies>
  </dependencyManagement>
  ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('zookeeperdiscovery', '    <dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-starter-zookeeper-discovery</artifactId>
    </dependency>

  <dependencyManagement>
    <dependencies>
      <dependency>
        <groupId>org.springframework.cloud</groupId>
        <artifactId>spring-cloud-dependencies</artifactId>
        <version>${spring-cloud.version}</version>
        <type>pom</type>
        <scope>import</scope>
      </dependency>
    </dependencies>
  </dependencyManagement>
  ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('consuldiscovery', '    <dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-starter-consul-discovery</artifactId>
    </dependency>

<dependencyManagement>
    <dependencies>
      <dependency>
        <groupId>org.springframework.cloud</groupId>
        <artifactId>spring-cloud-dependencies</artifactId>
        <version>${spring-cloud.version}</version>
        <type>pom</type>
        <scope>import</scope>
      </dependency>
    </dependencies>
  </dependencyManagement>

  ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('gateway', '    <dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-starter-gateway</artifactId>
    </dependency>

      <dependencyManagement>
        <dependencies>
          <dependency>
            <groupId>org.springframework.cloud</groupId>
            <artifactId>spring-cloud-dependencies</artifactId>
            <version>${spring-cloud.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
        </dependencies>
      </dependencyManagement>
      ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('openfeign', '    <dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-starter-openfeign</artifactId>
    </dependency>

      <dependencyManagement>
        <dependencies>
          <dependency>
            <groupId>org.springframework.cloud</groupId>
            <artifactId>spring-cloud-dependencies</artifactId>
            <version>${spring-cloud.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
        </dependencies>
      </dependencyManagement>
      ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('loadbalancer', '    <dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-starter-loadbalancer</artifactId>
    </dependency>

      <dependencyManagement>
        <dependencies>
          <dependency>
            <groupId>org.springframework.cloud</groupId>
            <artifactId>spring-cloud-dependencies</artifactId>
            <version>${spring-cloud.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
        </dependencies>
      </dependencyManagement>
      ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('resilience4j', '    <dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-starter-circuitbreaker-resilience4j</artifactId>
    </dependency>
');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('bus', '    <dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-bus</artifactId>
    </dependency>

      <dependencyManagement>
        <dependencies>
          <dependency>
            <groupId>org.springframework.cloud</groupId>
            <artifactId>spring-cloud-dependencies</artifactId>
            <version>${spring-cloud.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
        </dependencies>
      </dependencyManagement>');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('cloudstream', '    <dependency>
      <groupId>org.springframework.cloud</groupId>
      <artifactId>spring-cloud-stream</artifactId>
    </dependency>
    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('configtas', '    <dependency>
      <groupId>io.pivotal.spring.cloud</groupId>
      <artifactId>spring-cloud-services-starter-config-client</artifactId>
    </dependency>

      <dependencyManagement>
        <dependencies>
          <dependency>
            <groupId>org.springframework.cloud</groupId>
            <artifactId>spring-cloud-dependencies</artifactId>
            <version>${spring-cloud.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
          <dependency>
            <groupId>io.pivotal.spring.cloud</groupId>
            <artifactId>spring-cloud-services-dependencies</artifactId>
            <version>${spring-cloud-services.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
        </dependencies>
      </dependencyManagement>

      ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('azuresup', '    <dependency>
      <groupId>com.azure.spring</groupId>
      <artifactId>spring-cloud-azure-starter</artifactId>
    </dependency>

    ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('azuredirectory', '    <dependency>
      <groupId>com.azure.spring</groupId>
      <artifactId>spring-cloud-azure-starter-active-directory</artifactId>
    </dependency>

  <dependencyManagement>
    <dependencies>
      <dependency>
        <groupId>com.azure.spring</groupId>
        <artifactId>spring-cloud-azure-dependencies</artifactId>
        <version>${spring-cloud-azure.version}</version>
        <type>pom</type>
        <scope>import</scope>
      </dependency>
    </dependencies>
  </dependencyManagement>
  ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('cosmosdb', '    <dependency>
      <groupId>com.azure.spring</groupId>
      <artifactId>spring-cloud-azure-starter-data-cosmos</artifactId>
    </dependency>

      <dependencyManagement>
        <dependencies>
          <dependency>
            <groupId>com.azure.spring</groupId>
            <artifactId>spring-cloud-azure-dependencies</artifactId>
            <version>${spring-cloud-azure.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
        </dependencies>
      </dependencyManagement>

      ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('keyvault', '    <dependency>
      <groupId>com.azure.spring</groupId>
      <artifactId>spring-cloud-azure-starter-keyvault</artifactId>
    </dependency>

  <dependencyManagement>
    <dependencies>
      <dependency>
        <groupId>com.azure.spring</groupId>
        <artifactId>spring-cloud-azure-dependencies</artifactId>
        <version>${spring-cloud-azure.version}</version>
        <type>pom</type>
        <scope>import</scope>
      </dependency>
    </dependencies>
  </dependencyManagement>');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('azurestorage', '    <dependency>
      <groupId>com.azure.spring</groupId>
      <artifactId>spring-cloud-azure-starter-storage</artifactId>
    </dependency>

  <dependencyManagement>
    <dependencies>
      <dependency>
        <groupId>com.azure.spring</groupId>
        <artifactId>spring-cloud-azure-dependencies</artifactId>
        <version>${spring-cloud-azure.version}</version>
        <type>pom</type>
        <scope>import</scope>
      </dependency>
    </dependencies>
  </dependencyManagement>
  ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('gcpsup', '    <dependency>
      <groupId>com.google.cloud</groupId>
      <artifactId>spring-cloud-gcp-starter</artifactId>
    </dependency>

  <dependencyManagement>
    <dependencies>
      <dependency>
        <groupId>org.springframework.cloud</groupId>
        <artifactId>spring-cloud-dependencies</artifactId>
        <version>${spring-cloud.version}</version>
        <type>pom</type>
        <scope>import</scope>
      </dependency>
      <dependency>
        <groupId>com.google.cloud</groupId>
        <artifactId>spring-cloud-gcp-dependencies</artifactId>
        <version>${spring-cloud-gcp.version}</version>
        <type>pom</type>
        <scope>import</scope>
      </dependency>
    </dependencies>
  </dependencyManagement>

  ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('gcpmessaging', '    <dependency>
      <groupId>com.google.cloud</groupId>
      <artifactId>spring-cloud-gcp-starter-pubsub</artifactId>
    </dependency>

  <dependencyManagement>
    <dependencies>
      <dependency>
        <groupId>org.springframework.cloud</groupId>
        <artifactId>spring-cloud-dependencies</artifactId>
        <version>${spring-cloud.version}</version>
        <type>pom</type>
        <scope>import</scope>
      </dependency>
      <dependency>
        <groupId>com.google.cloud</groupId>
        <artifactId>spring-cloud-gcp-dependencies</artifactId>
        <version>${spring-cloud-gcp.version}</version>
        <type>pom</type>
        <scope>import</scope>
      </dependency>
    </dependencies>
  </dependencyManagement>
  ');
INSERT INTO COMMANDS_SCHEMA.DEPENDENCIES (NAME, BODY) VALUES ('gcpstorage', '    <dependency>
      <groupId>com.google.cloud</groupId>
      <artifactId>spring-cloud-gcp-starter-storage</artifactId>
    </dependency>

      <dependencyManagement>
        <dependencies>
          <dependency>
            <groupId>org.springframework.cloud</groupId>
            <artifactId>spring-cloud-dependencies</artifactId>
            <version>${spring-cloud.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
          <dependency>
            <groupId>com.google.cloud</groupId>
            <artifactId>spring-cloud-gcp-dependencies</artifactId>
            <version>${spring-cloud-gcp.version}</version>
            <type>pom</type>
            <scope>import</scope>
          </dependency>
        </dependencies>
      </dependencyManagement>
      ');

INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (0, 'Spring Web
Spring Reactive Web
Spring for GraphQL
Rest Repositories
Spring Session
Rest Repositories HAL Explorer
Spring HATEOAS
Spring Web Services
Jersey
Vaadin
Hilla', 'web');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (1, 'Spring Security
OAuth2 Client
OAuth2 Authorization Server
OAuth2 Resource Server
Spring LDAP
Okta', 'security');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (2, 'JDBC API
Spring Data JPA
Spring Data JDBC
Spring Data R2DBC
MyBatis Framework
Liquibase Migration
Flyway Migration
JOOQ Access Layer
IBM DB2 Driver
Apache Derby Database
H2 Database
HyperSQL Database
MariaDB Driver
MS SQL Server Driver
MySQL Driver
Oracle Driver
PostgreSQL Driver', 'data');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (3, 'Thymeleaf
Apache Freemarker
Mustache
Groovy Templates', 'template');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (4, 'GraalVM Native Support
Spring Boot DevTools
Lombok
Spring Configuration Processor
Docker Compose Support
Spring Modulith', 'devtools');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (5, 'Spring Data Redis (Access+Driver)
Spring Data Reactive Redis
Spring Data MongoDB
Spring Data Reactive MongoDB
Spring Data Elasticsearch(Access+Driver)
Spring Data Apache Cassandra
Spring Data Reactive for Apache Cassandra
Spring Data Couchbase
Spring Data Reactive Couchbase
Spring Data Neo4j', 'nosql');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (6, 'Spring Integration
Spring for RabbitMQ
Spring for Apache Kafka
Spring for Apache Kafka Streams
Spring for ActiveMQ 5
Spring for ActiveMQ Artemis
Spring for Apache Pulsar
Spring for Apache Pulsar(Reactive)
WebSocket
RSocket
Apache Camel
Solace PubSub+', 'messaging');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (7, 'Spring Batch
Validation
Java Mail Sender
Quartz Scheduler
Spring Cache Abstraction
Spring Shell', 'io');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (8, 'Spring Boot Actuator
codecentric''s Spring Boot Admin (Client)
codecentric''s Spring Boot Admin (Admin)
Sentry', 'ops');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (9, 'Datadog
Dynatrace
Influx
Graphite
New Relic
Prometheus
Distributed Tracing
Wavefront
Zipkin', 'observability');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (10, 'Spring REST Docs
Testcontainers
Contract Verifier
Contract Stub Runner
Embedded LDAP Server', 'testing');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (11, 'Cloud Bootstrap
Function
Task', 'cloud');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (12, 'Config Client
Config Server
Vault Configuration
Apache Zookeeper Configuration
Consul Configuration', 'cloud_config');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (13, 'Eureka Discovery Client
Eureka Server
Apache Zookeeper Discovery
Consul Discovery', 'cloud_discovery');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (14, 'Gateway
OpenFeign
Cloud LoadBalancer', 'cloud_routing');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (15, 'Resilience4J', 'cloud_circuit_breaker');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (16, 'Cloud Bus
Cloud Stream', 'cloud_messaging');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (17, 'Config Client (Tas)', 'vmware_tanzu');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (18, 'Azure Support
Azure Active Directory
Azure Cosmos DB
Azure Key Vault
Azure Storage', 'azure');
INSERT INTO COMMANDS_SCHEMA.COMMANDS (ID, TEXT, CONTEXT) VALUES (19, 'GCP Support
GCP Messaging
GCP Storage', 'google_cloud');
