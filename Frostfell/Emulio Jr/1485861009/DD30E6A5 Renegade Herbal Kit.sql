INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969509, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969509,   1,        128) /* ItemType - Misc */
     , (3710969509,   5,         65) /* EncumbranceVal */
     , (3710969509,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3710969509,  19,       1000) /* Value */
     , (3710969509,  65,        101) /* Placement - Resting */
     , (3710969509,  90,        200) /* BoostValue */
     , (3710969509,  91,         50) /* MaxStructure */
     , (3710969509,  92,         50) /* Structure */
     , (3710969509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969509,  94,         16) /* TargetType - Creature */
     , (3710969509, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969509,   1, False) /* Stuck */
     , (3710969509,  11, True ) /* IgnoreCollisions */
     , (3710969509,  13, True ) /* Ethereal */
     , (3710969509,  14, True ) /* GravityStatus */
     , (3710969509,  19, True ) /* Attackable */
     , (3710969509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969509, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969509,   1, 'Renegade Herbal Kit') /* Name */
     , (3710969509,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969509,   1,   33555194) /* Setup */
     , (3710969509,   8,  100676523) /* Icon */
     , (3710969509, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710969509, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3710969509, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969509,   1, 1343233094) /* Owner */
     , (3710969509,   2, 1343233094) /* Container */
     , (3710969509, 8000, 3710969509) /* PCAPRecordedObjectIID */;
