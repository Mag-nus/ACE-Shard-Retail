INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583961276, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583961276,   1,        128) /* ItemType - Misc */
     , (2583961276,   5,         65) /* EncumbranceVal */
     , (2583961276,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2583961276,  19,       1000) /* Value */
     , (2583961276,  65,        101) /* Placement - Resting */
     , (2583961276,  90,        200) /* BoostValue */
     , (2583961276,  91,         50) /* MaxStructure */
     , (2583961276,  92,         50) /* Structure */
     , (2583961276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583961276,  94,         16) /* TargetType - Creature */
     , (2583961276, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583961276,   1, False) /* Stuck */
     , (2583961276,  11, True ) /* IgnoreCollisions */
     , (2583961276,  13, True ) /* Ethereal */
     , (2583961276,  14, True ) /* GravityStatus */
     , (2583961276,  19, True ) /* Attackable */
     , (2583961276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2583961276, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583961276,   1, 'Renegade Herbal Kit') /* Name */
     , (2583961276,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583961276,   1,   33555194) /* Setup */
     , (2583961276,   8,  100676523) /* Icon */
     , (2583961276, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2583961276, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2583961276, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583961276,   1, 2494833793) /* Owner */
     , (2583961276,   2, 2494833793) /* Container */
     , (2583961276, 8000, 2583961276) /* PCAPRecordedObjectIID */;
