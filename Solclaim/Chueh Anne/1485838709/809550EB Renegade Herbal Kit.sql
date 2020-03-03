INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269227, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269227,   1,        128) /* ItemType - Misc */
     , (2157269227,   5,         65) /* EncumbranceVal */
     , (2157269227,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2157269227,  19,       1000) /* Value */
     , (2157269227,  65,        101) /* Placement - Resting */
     , (2157269227,  90,        200) /* BoostValue */
     , (2157269227,  91,         50) /* MaxStructure */
     , (2157269227,  92,         50) /* Structure */
     , (2157269227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269227,  94,         16) /* TargetType - Creature */
     , (2157269227, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269227,   1, False) /* Stuck */
     , (2157269227,  11, True ) /* IgnoreCollisions */
     , (2157269227,  13, True ) /* Ethereal */
     , (2157269227,  14, True ) /* GravityStatus */
     , (2157269227,  19, True ) /* Attackable */
     , (2157269227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269227, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269227,   1, 'Renegade Herbal Kit') /* Name */
     , (2157269227,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269227,   1,   33555194) /* Setup */
     , (2157269227,   8,  100676523) /* Icon */
     , (2157269227, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2157269227, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2157269227, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269227,   1, 1342918388) /* Owner */
     , (2157269227,   2, 1342918388) /* Container */
     , (2157269227, 8000, 2157269227) /* PCAPRecordedObjectIID */;
