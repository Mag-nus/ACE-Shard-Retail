INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584873, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584873,   1,        128) /* ItemType - Misc */
     , (2150584873,   5,         65) /* EncumbranceVal */
     , (2150584873,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2150584873,  19,       1000) /* Value */
     , (2150584873,  65,        101) /* Placement - Resting */
     , (2150584873,  90,        200) /* BoostValue */
     , (2150584873,  91,         50) /* MaxStructure */
     , (2150584873,  92,         50) /* Structure */
     , (2150584873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584873,  94,         16) /* TargetType - Creature */
     , (2150584873, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584873,   1, False) /* Stuck */
     , (2150584873,  11, True ) /* IgnoreCollisions */
     , (2150584873,  13, True ) /* Ethereal */
     , (2150584873,  14, True ) /* GravityStatus */
     , (2150584873,  19, True ) /* Attackable */
     , (2150584873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584873, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584873,   1, 'Renegade Herbal Kit') /* Name */
     , (2150584873,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584873,   1,   33555194) /* Setup */
     , (2150584873,   8,  100676523) /* Icon */
     , (2150584873, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2150584873, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2150584873, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584873,   1, 2150584870) /* Owner */
     , (2150584873,   2, 2150584870) /* Container */
     , (2150584873, 8000, 2150584873) /* PCAPRecordedObjectIID */;
