INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583804694, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583804694,   1,        128) /* ItemType - Misc */
     , (2583804694,   5,         65) /* EncumbranceVal */
     , (2583804694,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2583804694,  19,        440) /* Value */
     , (2583804694,  65,        101) /* Placement - Resting */
     , (2583804694,  90,        200) /* BoostValue */
     , (2583804694,  91,         50) /* MaxStructure */
     , (2583804694,  92,         22) /* Structure */
     , (2583804694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583804694,  94,         16) /* TargetType - Creature */
     , (2583804694, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583804694,   1, False) /* Stuck */
     , (2583804694,  11, True ) /* IgnoreCollisions */
     , (2583804694,  13, True ) /* Ethereal */
     , (2583804694,  14, True ) /* GravityStatus */
     , (2583804694,  19, True ) /* Attackable */
     , (2583804694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2583804694, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583804694,   1, 'Renegade Herbal Kit') /* Name */
     , (2583804694,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583804694,   1,   33555194) /* Setup */
     , (2583804694,   8,  100676523) /* Icon */
     , (2583804694, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2583804694, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2583804694, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583804694,   1, 2563637147) /* Owner */
     , (2583804694,   2, 2563637147) /* Container */
     , (2583804694, 8000, 2583804694) /* PCAPRecordedObjectIID */;
