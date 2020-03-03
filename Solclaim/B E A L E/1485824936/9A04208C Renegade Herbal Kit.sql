INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583961740, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583961740,   1,        128) /* ItemType - Misc */
     , (2583961740,   5,         65) /* EncumbranceVal */
     , (2583961740,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2583961740,  19,       1000) /* Value */
     , (2583961740,  65,        101) /* Placement - Resting */
     , (2583961740,  90,        200) /* BoostValue */
     , (2583961740,  91,         50) /* MaxStructure */
     , (2583961740,  92,         50) /* Structure */
     , (2583961740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583961740,  94,         16) /* TargetType - Creature */
     , (2583961740, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583961740,   1, False) /* Stuck */
     , (2583961740,  11, True ) /* IgnoreCollisions */
     , (2583961740,  13, True ) /* Ethereal */
     , (2583961740,  14, True ) /* GravityStatus */
     , (2583961740,  19, True ) /* Attackable */
     , (2583961740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2583961740, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583961740,   1, 'Renegade Herbal Kit') /* Name */
     , (2583961740,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583961740,   1,   33555194) /* Setup */
     , (2583961740,   8,  100676523) /* Icon */
     , (2583961740, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2583961740, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2583961740, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583961740,   1, 2494833793) /* Owner */
     , (2583961740,   2, 2494833793) /* Container */
     , (2583961740, 8000, 2583961740) /* PCAPRecordedObjectIID */;
