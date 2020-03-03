INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883531089, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883531089,   1,        128) /* ItemType - Misc */
     , (2883531089,   5,         50) /* EncumbranceVal */
     , (2883531089,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2883531089,  19,       2000) /* Value */
     , (2883531089,  65,        101) /* Placement - Resting */
     , (2883531089,  90,         25) /* BoostValue */
     , (2883531089,  91,         50) /* MaxStructure */
     , (2883531089,  92,         50) /* Structure */
     , (2883531089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883531089,  94,         16) /* TargetType - Creature */
     , (2883531089, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883531089,   1, False) /* Stuck */
     , (2883531089,  11, True ) /* IgnoreCollisions */
     , (2883531089,  13, True ) /* Ethereal */
     , (2883531089,  14, True ) /* GravityStatus */
     , (2883531089,  19, True ) /* Attackable */
     , (2883531089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883531089, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883531089,   1, 'Treated Healing Kit') /* Name */
     , (2883531089,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883531089,   1,   33555194) /* Setup */
     , (2883531089,   8,  100676325) /* Icon */
     , (2883531089, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2883531089, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2883531089, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883531089,   1, 1342589188) /* Owner */
     , (2883531089,   2, 1342589188) /* Container */
     , (2883531089, 8000, 2883531089) /* PCAPRecordedObjectIID */;
