INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837647, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837647,   1,        128) /* ItemType - Misc */
     , (2541837647,   5,         65) /* EncumbranceVal */
     , (2541837647,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2541837647,  19,       1000) /* Value */
     , (2541837647,  65,        101) /* Placement - Resting */
     , (2541837647,  90,        200) /* BoostValue */
     , (2541837647,  91,         50) /* MaxStructure */
     , (2541837647,  92,         50) /* Structure */
     , (2541837647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837647,  94,         16) /* TargetType - Creature */
     , (2541837647, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837647,   1, False) /* Stuck */
     , (2541837647,  11, True ) /* IgnoreCollisions */
     , (2541837647,  13, True ) /* Ethereal */
     , (2541837647,  14, True ) /* GravityStatus */
     , (2541837647,  19, True ) /* Attackable */
     , (2541837647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837647, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837647,   1, 'Renegade Herbal Kit') /* Name */
     , (2541837647,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837647,   1,   33555194) /* Setup */
     , (2541837647,   8,  100676523) /* Icon */
     , (2541837647, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2541837647, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2541837647, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837647,   1, 1342739298) /* Owner */
     , (2541837647,   2, 1342739298) /* Container */
     , (2541837647, 8000, 2541837647) /* PCAPRecordedObjectIID */;
