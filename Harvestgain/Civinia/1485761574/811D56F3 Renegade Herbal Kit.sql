INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183667, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183667,   1,        128) /* ItemType - Misc */
     , (2166183667,   5,         65) /* EncumbranceVal */
     , (2166183667,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2166183667,  19,       1000) /* Value */
     , (2166183667,  65,        101) /* Placement - Resting */
     , (2166183667,  90,        200) /* BoostValue */
     , (2166183667,  91,         50) /* MaxStructure */
     , (2166183667,  92,         50) /* Structure */
     , (2166183667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183667,  94,         16) /* TargetType - Creature */
     , (2166183667, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183667,   1, False) /* Stuck */
     , (2166183667,  11, True ) /* IgnoreCollisions */
     , (2166183667,  13, True ) /* Ethereal */
     , (2166183667,  14, True ) /* GravityStatus */
     , (2166183667,  19, True ) /* Attackable */
     , (2166183667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183667, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183667,   1, 'Renegade Herbal Kit') /* Name */
     , (2166183667,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183667,   1,   33555194) /* Setup */
     , (2166183667,   8,  100676523) /* Icon */
     , (2166183667, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166183667, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2166183667, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183667,   1, 2166183659) /* Owner */
     , (2166183667,   2, 2166183659) /* Container */
     , (2166183667, 8000, 2166183667) /* PCAPRecordedObjectIID */;
