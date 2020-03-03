INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684439089, 630, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684439089,   1,        128) /* ItemType - Misc */
     , (3684439089,   5,         50) /* EncumbranceVal */
     , (3684439089,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3684439089,  19,        120) /* Value */
     , (3684439089,  65,        101) /* Placement - Resting */
     , (3684439089,  90,        100) /* BoostValue */
     , (3684439089,  91,         30) /* MaxStructure */
     , (3684439089,  92,         30) /* Structure */
     , (3684439089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684439089,  94,         16) /* TargetType - Creature */
     , (3684439089, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684439089,   1, False) /* Stuck */
     , (3684439089,  11, True ) /* IgnoreCollisions */
     , (3684439089,  13, True ) /* Ethereal */
     , (3684439089,  14, True ) /* GravityStatus */
     , (3684439089,  19, True ) /* Attackable */
     , (3684439089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684439089, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684439089,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684439089,   1,   33555194) /* Setup */
     , (3684439089,   8,  100676337) /* Icon */
     , (3684439089, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3684439089, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3684439089, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684439089,   1, 1343467584) /* Owner */
     , (3684439089,   2, 1343467584) /* Container */
     , (3684439089, 8000, 3684439089) /* PCAPRecordedObjectIID */;
