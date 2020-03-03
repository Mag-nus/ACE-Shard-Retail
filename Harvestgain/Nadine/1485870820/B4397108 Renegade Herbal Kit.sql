INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023663368, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023663368,   1,        128) /* ItemType - Misc */
     , (3023663368,   5,         65) /* EncumbranceVal */
     , (3023663368,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3023663368,  19,       1000) /* Value */
     , (3023663368,  65,        101) /* Placement - Resting */
     , (3023663368,  90,        200) /* BoostValue */
     , (3023663368,  91,         50) /* MaxStructure */
     , (3023663368,  92,         50) /* Structure */
     , (3023663368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023663368,  94,         16) /* TargetType - Creature */
     , (3023663368, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023663368,   1, False) /* Stuck */
     , (3023663368,  11, True ) /* IgnoreCollisions */
     , (3023663368,  13, True ) /* Ethereal */
     , (3023663368,  14, True ) /* GravityStatus */
     , (3023663368,  19, True ) /* Attackable */
     , (3023663368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3023663368, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023663368,   1, 'Renegade Herbal Kit') /* Name */
     , (3023663368,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023663368,   1,   33555194) /* Setup */
     , (3023663368,   8,  100676523) /* Icon */
     , (3023663368, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3023663368, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3023663368, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023663368,   1, 2164423639) /* Owner */
     , (3023663368,   2, 2164423639) /* Container */
     , (3023663368, 8000, 3023663368) /* PCAPRecordedObjectIID */;
