INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007368, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007368,   1,        128) /* ItemType - Misc */
     , (2156007368,   5,         65) /* EncumbranceVal */
     , (2156007368,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2156007368,  19,       1000) /* Value */
     , (2156007368,  65,        101) /* Placement - Resting */
     , (2156007368,  90,        200) /* BoostValue */
     , (2156007368,  91,         50) /* MaxStructure */
     , (2156007368,  92,         50) /* Structure */
     , (2156007368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007368,  94,         16) /* TargetType - Creature */
     , (2156007368, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007368,   1, False) /* Stuck */
     , (2156007368,  11, True ) /* IgnoreCollisions */
     , (2156007368,  13, True ) /* Ethereal */
     , (2156007368,  14, True ) /* GravityStatus */
     , (2156007368,  19, True ) /* Attackable */
     , (2156007368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007368, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007368,   1, 'Renegade Herbal Kit') /* Name */
     , (2156007368,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007368,   1,   33555194) /* Setup */
     , (2156007368,   8,  100676523) /* Icon */
     , (2156007368, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156007368, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2156007368, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007368,   1, 1342843153) /* Owner */
     , (2156007368,   2, 1342843153) /* Container */
     , (2156007368, 8000, 2156007368) /* PCAPRecordedObjectIID */;
