INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410052, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410052,   1,        128) /* ItemType - Misc */
     , (2870410052,   5,         50) /* EncumbranceVal */
     , (2870410052,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2870410052,  19,        500) /* Value */
     , (2870410052,  65,        101) /* Placement - Resting */
     , (2870410052,  91,         35) /* MaxStructure */
     , (2870410052,  92,         35) /* Structure */
     , (2870410052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410052,  94,         16) /* TargetType - Creature */
     , (2870410052, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410052,   1, False) /* Stuck */
     , (2870410052,  11, True ) /* IgnoreCollisions */
     , (2870410052,  13, True ) /* Ethereal */
     , (2870410052,  14, True ) /* GravityStatus */
     , (2870410052,  19, True ) /* Attackable */
     , (2870410052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410052,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410052,   1,   33555194) /* Setup */
     , (2870410052,   8,  100676338) /* Icon */
     , (2870410052, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870410052, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2870410052, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410052,   1, 2870410043) /* Owner */
     , (2870410052,   2, 2870410043) /* Container */
     , (2870410052, 8000, 2870410052) /* PCAPRecordedObjectIID */;
