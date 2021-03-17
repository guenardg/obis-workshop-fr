## Session de travail sur OBIS, DarwinCore, et IPTs

Cet atelier a été adapté de l'atelier de formation OBIS standard de 4,5 jours et s'adresse aux chercheurs et aux professionnels des données susceptibles de créer ou d'agréger des données de présence biologique avec le désir de rapporter ces données vers OBIS via leur nœud OBIS national. Cette version est la traduction française de l'atelier.



#### Facilitateurs
**Nom** - *(home OBIS node)* - email


Gabriel Leblanc - (Observatoire Global du Saint-Laurent) - leblancg@ogsl.ca

Julie Dionne Lavoie -  (Observatoire Global du Saint-Laurent) - dionnej@ogsl.ca

Pauline Chauvet - (Observatoire Global du Saint-Laurent) - chauvetp@ogsl.ca

Jon Pye - (Ocean Tracking Network) - jdpye@dal.ca

Brian Jones -  (Ocean Tracking Network) - brian.jones@dal.ca

Naomi Tress - (Ocean Tracking Network) - ntress@dal.ca


Un grand merci à Ward Appeltans, Leen Vandepitte, Pieter Provoost, Daphnis De Pooter, Abby Benson et tous ceux de la communauté OBIS qui ont aidé à construire et affiner le matériel source utilisé pour assembler cet atelier. Nous espérons que notre adaptation sera utile, adaptée à son objectif et aboutira à des résultats productifs pour tous les contributeurs potentiels à OBIS.


### Buts de cet atelier de formation :

Donnez aux participants une idée de ce qu'est OBIS et de son fonctionnement, pourquoi et comment se mettre en conformité avec les données OBIS, le formatage des métadonnées, la politique de données et comment le pipelines OBIS fonctionne. Prévoyez du temps pour rechercher des solutions qui permettront de répondre aux normes OBIS. Le travail peut être fait à partir d'ensembles de données détenus par les utilisateurs, vous pouvez travailler en groupe sur ces données. Vous aurez le soutien de bio-informaticiens qualifiés pour produire des archives DarwinCore adaptées à l'ingestion dans les nœuds OBIS, en particulier OBIS-Canada.

Mettre en évidence l'utilité de fournir des données à OBIS Canada (et ensuite à OBIS), apprendre à créer des archives Darwin Core. 

Fournir nos propres données de projet et métadonnées institutionnelles au format EML / DwC-A à OBIS Canada pour publication / agrégation. 

Fournir un programme via OceanTeacher Global Academy et / ou GitHub pour permettre d'avoir une ressource permanente à laquelle les utilisateurs peuvent se référer.


### Horaire:

##### Jour 1

**Bienvenue, présentations, objectifs de l'atelier**

**Introduction à OBIS  (PPT 01)**

**Introduction à WoRMS**

**Horaire / aperçu de l'atelier**

-15m Pause-

**Introduction à Darwin Core  (PPT 02)**

* Histoire de DarwinCore  

* Termes, définitions, ressources pour les utilisateurs finaux
  
* Occurrence, emplacement, heure et quantité dans Darwin Core

* Occurrence Core et Event Core

* Quiz - DwC Terms  (DwC Quiz.ipynb)

-1hr Pause diner-

**Darwin Core II  (PPT 03)**

* Archives Darwin Core (DwC-A) 
        
    * Utilisation du package R `obistools` pour créer des archives
          
* Informations minimales requises pour une archive (DwC-A)    
     
    * Comment représenter les schémas et les types DwC
         
    * Occurrence Core + MeasurementOrFact

    * Examen d'une table MoF dans R

-15m Pause-

**Darwin Core III**  (PPT 03)

* Représenter Event Core dans les archives DwC 
              
* OBIS-ENV-DATA
        
    * Travailler avec les archives OBIS-ENV dans R
              
    * (Quiz - Data Formats Quiz.ipynb)

**Jour 1 Q + R et Feedback**


##### Jour 2

**Ecological Metadata Language et OBIS**  (PPT 04)

*Session de travail 1*

* Traitement des données, correspondance des taxons, contrôle qualité à l'aide des packages robis et obistools

-15m Pause-

*Session de travail 1 - suite*

-1hr Pause diner-

**WoRMS**

* Accéder aux services Web de WoRMS (REST API)

**OBIS**

* Utilisation du OBIS Data mapper pour découvrir les jeux de données contenus dans OBIS

-15m Pause-

* OBIS API v3 – en utilisant le REST API  
    
* Utilisation des packages robis et obistools pour découvrir les ensembles de données contenus dans OBIS
    
    
**Jour 3**    
    
**Publication de vos données via OBIS**  (PPT 05)

* Processus de soumission / mise à jour des archives DwC à OBIS Canada
    * Procédure pas à pas de l'IPT de OBIS
    * Vérification des identifiants pour s'assurer que tous ayez un accès

    * OBIS, OBIS Canada et les institutions qui y contribuent

    * Contribution à l'ajout de données dans un nœud OBIS
    
-15m Pause-

**Directives OBIS sur le partage et l'utilisation des données**
    
* Motivations pour partager des données
    
* Licence de votre ensemble de données, licences CC, licence de données par défaut OBIS, implications

* (Quiz)

-1hr Pause diner-

*Session de travail 2*

**Mappage de l'ensemble de données (fourni par l'utilisateur) dans un package DwC-A / EML conforme et soumission à OBIS Canada**

-15m Pause-

*Session de travail 2 - suite*

**Retour sur le mappage des données de la journée 3, Q + R et Feedback**


**Jour 4**

*Session de travail 3*  (3_visualizations.rmd)

**Rechercher, collecter, visualiser et analyser les données des archives DwC fournies depuis le portail de données d'OBIS ou via robis (session Binder / JuPyTeR notebook)**

-15m Pause-

*Session de travail 3 - suite*

-1hr Pause diner-

**Contribuer à OBIS et OBIS Canada**

* En tant que contributeur de données
    
* En tant que gestionnaire de collections
    
* En tant que développeur de logiciels

*Discussion / Suite - Session de travail 2 ou 3*

-15m Pause-

Quiz récapitulatif

*Session de travail 2 ou 3 - suite*

**Engagement continu avec OBIS et OBIS Canada, retour jour 4, Q + R et feedback**

**Questions et réponses, récapitulatif et étapes suivantes** 

**Répondre aux questions, évaluer le contenu de l'atelier, planifier les suivis nécessaires**


Liens utiles

* https://classroom.oceanteacher.org/enrol/index.php?id=430 cours reliés à la formation
* https://youtu.be/4rVEkWOhkoM introduction au CIO, IODE, OBIS, OTGA par Ward Appeltans
* http://ipt.iobis.org/obiscanada/ OBIS Canada
* https://dwc.tdwg.org/terms Guide rapide pour tous les termes DwC essentiel/important
