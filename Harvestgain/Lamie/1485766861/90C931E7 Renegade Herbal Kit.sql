INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429104615, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429104615,   1,        128) /* ItemType - Misc */
     , (2429104615,   5,         65) /* EncumbranceVal */
     , (2429104615,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2429104615,  19,       1000) /* Value */
     , (2429104615,  65,        101) /* Placement - Resting */
     , (2429104615,  90,        200) /* BoostValue */
     , (2429104615,  91,         50) /* MaxStructure */
     , (2429104615,  92,         50) /* Structure */
     , (2429104615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429104615,  94,         16) /* TargetType - Creature */
     , (2429104615, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429104615,   1, False) /* Stuck */
     , (2429104615,  11, True ) /* IgnoreCollisions */
     , (2429104615,  13, True ) /* Ethereal */
     , (2429104615,  14, True ) /* GravityStatus */
     , (2429104615,  19, True ) /* Attackable */
     , (2429104615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2429104615, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429104615,   1, 'Renegade Herbal Kit') /* Name */
     , (2429104615,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429104615,   1,   33555194) /* Setup */
     , (2429104615,   8,  100676523) /* Icon */
     , (2429104615, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2429104615, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2429104615, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429104615,   1, 2166167703) /* Owner */
     , (2429104615,   2, 2166167703) /* Container */
     , (2429104615, 8000, 2429104615) /* PCAPRecordedObjectIID */;
