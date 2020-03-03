INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903038, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903038,   1,        128) /* ItemType - Misc */
     , (2997903038,   5,         50) /* EncumbranceVal */
     , (2997903038,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2997903038,  19,       1960) /* Value */
     , (2997903038,  65,        101) /* Placement - Resting */
     , (2997903038,  91,         50) /* MaxStructure */
     , (2997903038,  92,         49) /* Structure */
     , (2997903038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903038,  94,         16) /* TargetType - Creature */
     , (2997903038, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903038,   1, False) /* Stuck */
     , (2997903038,  11, True ) /* IgnoreCollisions */
     , (2997903038,  13, True ) /* Ethereal */
     , (2997903038,  14, True ) /* GravityStatus */
     , (2997903038,  19, True ) /* Attackable */
     , (2997903038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903038,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903038,   1,   33555194) /* Setup */
     , (2997903038,   8,  100676325) /* Icon */
     , (2997903038, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2997903038, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2997903038, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903038,   1, 2997903044) /* Owner */
     , (2997903038,   2, 2997903044) /* Container */
     , (2997903038, 8000, 2997903038) /* PCAPRecordedObjectIID */;
