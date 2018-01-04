
CREATE TABLE `messages` (
  `id` int(9) NOT NULL auto_increment,
  `author` varchar(15) NOT NULL default '',
  `poluchatel` varchar(15) NOT NULL default '',
  `date` date NOT NULL default '0000-00-00',
  `text` text NOT NULL,
  PRIMARY KEY  (`id`)
)  AUTO_INCREMENT=8 ;


CREATE TABLE `oshibka` (
  `ip` varchar(12) NOT NULL default '',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `col` int(1) NOT NULL default '0'
) ;


CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `login` varchar(15) NOT NULL default '',
  `password` varchar(255) NOT NULL default '',
  `avatar` varchar(255) NOT NULL default '',
  `email` varchar(255) NOT NULL default '',
  `activation` int(1) NOT NULL default '0',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`id`)
) AUTO_INCREMENT=41 ;
