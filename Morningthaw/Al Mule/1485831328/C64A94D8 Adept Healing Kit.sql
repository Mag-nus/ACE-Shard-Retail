INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776536, 629, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776536,   1,        128) /* ItemType - Misc */
     , (3326776536,   5,         50) /* EncumbranceVal */
     , (3326776536,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3326776536,  19,         50) /* Value */
     , (3326776536,  65,        101) /* Placement - Resting */
     , (3326776536,  90,         75) /* BoostValue */
     , (3326776536,  91,         25) /* MaxStructure */
     , (3326776536,  92,         25) /* Structure */
     , (3326776536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776536,  94,         16) /* TargetType - Creature */
     , (3326776536, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776536,   1, False) /* Stuck */
     , (3326776536,  11, True ) /* IgnoreCollisions */
     , (3326776536,  13, True ) /* Ethereal */
     , (3326776536,  14, True ) /* GravityStatus */
     , (3326776536,  19, True ) /* Attackable */
     , (3326776536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776536, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776536,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776536,   1,   33555194) /* Setup */
     , (3326776536,   8,  100676336) /* Icon */
     , (3326776536, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3326776536, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3326776536, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776536,   1, 3326776530) /* Owner */
     , (3326776536,   2, 3326776530) /* Container */
     , (3326776536, 8000, 3326776536) /* PCAPRecordedObjectIID */;
