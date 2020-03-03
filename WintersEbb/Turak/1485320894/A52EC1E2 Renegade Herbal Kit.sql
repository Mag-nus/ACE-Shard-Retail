INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304930, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304930,   1,        128) /* ItemType - Misc */
     , (2771304930,   5,         65) /* EncumbranceVal */
     , (2771304930,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2771304930,  19,       1000) /* Value */
     , (2771304930,  65,        101) /* Placement - Resting */
     , (2771304930,  90,        200) /* BoostValue */
     , (2771304930,  91,         50) /* MaxStructure */
     , (2771304930,  92,         50) /* Structure */
     , (2771304930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304930,  94,         16) /* TargetType - Creature */
     , (2771304930, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304930,   1, False) /* Stuck */
     , (2771304930,  11, True ) /* IgnoreCollisions */
     , (2771304930,  13, True ) /* Ethereal */
     , (2771304930,  14, True ) /* GravityStatus */
     , (2771304930,  19, True ) /* Attackable */
     , (2771304930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304930, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304930,   1, 'Renegade Herbal Kit') /* Name */
     , (2771304930,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304930,   1,   33555194) /* Setup */
     , (2771304930,   8,  100676523) /* Icon */
     , (2771304930, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2771304930, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2771304930, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304930,   1, 1342916236) /* Owner */
     , (2771304930,   2, 1342916236) /* Container */
     , (2771304930, 8000, 2771304930) /* PCAPRecordedObjectIID */;
