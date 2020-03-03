INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534704, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534704,   1,        128) /* ItemType - Misc */
     , (2151534704,   5,         65) /* EncumbranceVal */
     , (2151534704,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2151534704,  19,       1000) /* Value */
     , (2151534704,  65,        101) /* Placement - Resting */
     , (2151534704,  90,        200) /* BoostValue */
     , (2151534704,  91,         50) /* MaxStructure */
     , (2151534704,  92,         50) /* Structure */
     , (2151534704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534704,  94,         16) /* TargetType - Creature */
     , (2151534704, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534704,   1, False) /* Stuck */
     , (2151534704,  11, True ) /* IgnoreCollisions */
     , (2151534704,  13, True ) /* Ethereal */
     , (2151534704,  14, True ) /* GravityStatus */
     , (2151534704,  19, True ) /* Attackable */
     , (2151534704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534704, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534704,   1, 'Renegade Herbal Kit') /* Name */
     , (2151534704,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534704,   1,   33555194) /* Setup */
     , (2151534704,   8,  100676523) /* Icon */
     , (2151534704, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151534704, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2151534704, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534704,   1, 1343400528) /* Owner */
     , (2151534704,   2, 1343400528) /* Container */
     , (2151534704, 8000, 2151534704) /* PCAPRecordedObjectIID */;
