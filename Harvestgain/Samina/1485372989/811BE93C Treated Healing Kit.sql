INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166090044, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166090044,   1,        128) /* ItemType - Misc */
     , (2166090044,   5,         50) /* EncumbranceVal */
     , (2166090044,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2166090044,  19,       1920) /* Value */
     , (2166090044,  65,        101) /* Placement - Resting */
     , (2166090044,  90,         25) /* BoostValue */
     , (2166090044,  91,         50) /* MaxStructure */
     , (2166090044,  92,         48) /* Structure */
     , (2166090044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166090044,  94,         16) /* TargetType - Creature */
     , (2166090044, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166090044,   1, False) /* Stuck */
     , (2166090044,  11, True ) /* IgnoreCollisions */
     , (2166090044,  13, True ) /* Ethereal */
     , (2166090044,  14, True ) /* GravityStatus */
     , (2166090044,  19, True ) /* Attackable */
     , (2166090044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166090044, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166090044,   1, 'Treated Healing Kit') /* Name */
     , (2166090044,   7, '� � � Buy Your Lottery Tickets Here � � �
� � � Come Win Bags Of Steel wk 6 - 9 � � �
� � � 1 Tickets Costs Only 1 M-Note - Max 3 Tickets Per Person � � �
� � � Several MMD Notes To The Winner � � �') /* Inscription */
     , (2166090044,   8, 'Samina') /* ScribeName */
     , (2166090044,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166090044,   1,   33555194) /* Setup */
     , (2166090044,   8,  100676325) /* Icon */
     , (2166090044, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166090044, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2166090044, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166090044,   1, 2166107675) /* Owner */
     , (2166090044,   2, 2166107675) /* Container */
     , (2166090044, 8000, 2166090044) /* PCAPRecordedObjectIID */;
