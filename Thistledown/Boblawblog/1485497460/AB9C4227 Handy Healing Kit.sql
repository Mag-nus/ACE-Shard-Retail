INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144487, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144487,   1,        128) /* ItemType - Misc */
     , (2879144487,   5,         50) /* EncumbranceVal */
     , (2879144487,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2879144487,  19,         10) /* Value */
     , (2879144487,  65,        101) /* Placement - Resting */
     , (2879144487,  90,         50) /* BoostValue */
     , (2879144487,  91,         20) /* MaxStructure */
     , (2879144487,  92,         20) /* Structure */
     , (2879144487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144487,  94,         16) /* TargetType - Creature */
     , (2879144487, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144487,   1, False) /* Stuck */
     , (2879144487,  11, True ) /* IgnoreCollisions */
     , (2879144487,  13, True ) /* Ethereal */
     , (2879144487,  14, True ) /* GravityStatus */
     , (2879144487,  19, True ) /* Attackable */
     , (2879144487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879144487, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144487,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144487,   1,   33555194) /* Setup */
     , (2879144487,   8,  100676335) /* Icon */
     , (2879144487, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879144487, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2879144487, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144487,   1, 1343256040) /* Owner */
     , (2879144487,   2, 1343256040) /* Container */
     , (2879144487, 8000, 2879144487) /* PCAPRecordedObjectIID */;
