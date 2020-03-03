INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094032, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094032,   1,        128) /* ItemType - Misc */
     , (2158094032,   5,         65) /* EncumbranceVal */
     , (2158094032,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158094032,  19,       1000) /* Value */
     , (2158094032,  65,        101) /* Placement - Resting */
     , (2158094032,  90,        200) /* BoostValue */
     , (2158094032,  91,         50) /* MaxStructure */
     , (2158094032,  92,         50) /* Structure */
     , (2158094032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094032,  94,         16) /* TargetType - Creature */
     , (2158094032, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094032,   1, False) /* Stuck */
     , (2158094032,  11, True ) /* IgnoreCollisions */
     , (2158094032,  13, True ) /* Ethereal */
     , (2158094032,  14, True ) /* GravityStatus */
     , (2158094032,  19, True ) /* Attackable */
     , (2158094032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094032, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094032,   1, 'Renegade Herbal Kit') /* Name */
     , (2158094032,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094032,   1,   33555194) /* Setup */
     , (2158094032,   8,  100676523) /* Icon */
     , (2158094032, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158094032, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158094032, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094032,   1, 1343106077) /* Owner */
     , (2158094032,   2, 1343106077) /* Container */
     , (2158094032, 8000, 2158094032) /* PCAPRecordedObjectIID */;
