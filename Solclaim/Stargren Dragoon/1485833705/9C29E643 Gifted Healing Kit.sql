INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991619, 630, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991619,   1,        128) /* ItemType - Misc */
     , (2619991619,   5,         50) /* EncumbranceVal */
     , (2619991619,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2619991619,  19,         80) /* Value */
     , (2619991619,  65,        101) /* Placement - Resting */
     , (2619991619,  90,        100) /* BoostValue */
     , (2619991619,  91,         30) /* MaxStructure */
     , (2619991619,  92,         20) /* Structure */
     , (2619991619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991619,  94,         16) /* TargetType - Creature */
     , (2619991619, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991619,   1, False) /* Stuck */
     , (2619991619,  11, True ) /* IgnoreCollisions */
     , (2619991619,  13, True ) /* Ethereal */
     , (2619991619,  14, True ) /* GravityStatus */
     , (2619991619,  19, True ) /* Attackable */
     , (2619991619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991619, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991619,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991619,   1,   33555194) /* Setup */
     , (2619991619,   8,  100676337) /* Icon */
     , (2619991619, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2619991619, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2619991619, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991619,   1, 2619991178) /* Owner */
     , (2619991619,   2, 2619991178) /* Container */
     , (2619991619, 8000, 2619991619) /* PCAPRecordedObjectIID */;
