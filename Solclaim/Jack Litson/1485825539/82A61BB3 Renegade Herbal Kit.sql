INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191924147, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191924147,   1,        128) /* ItemType - Misc */
     , (2191924147,   5,         65) /* EncumbranceVal */
     , (2191924147,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2191924147,  19,       1000) /* Value */
     , (2191924147,  65,        101) /* Placement - Resting */
     , (2191924147,  90,        200) /* BoostValue */
     , (2191924147,  91,         50) /* MaxStructure */
     , (2191924147,  92,         50) /* Structure */
     , (2191924147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191924147,  94,         16) /* TargetType - Creature */
     , (2191924147, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191924147,   1, False) /* Stuck */
     , (2191924147,  11, True ) /* IgnoreCollisions */
     , (2191924147,  13, True ) /* Ethereal */
     , (2191924147,  14, True ) /* GravityStatus */
     , (2191924147,  19, True ) /* Attackable */
     , (2191924147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191924147, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191924147,   1, 'Renegade Herbal Kit') /* Name */
     , (2191924147,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191924147,   1,   33555194) /* Setup */
     , (2191924147,   8,  100676523) /* Icon */
     , (2191924147, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2191924147, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2191924147, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191924147,   1, 1342914023) /* Owner */
     , (2191924147,   2, 1342914023) /* Container */
     , (2191924147, 8000, 2191924147) /* PCAPRecordedObjectIID */;
