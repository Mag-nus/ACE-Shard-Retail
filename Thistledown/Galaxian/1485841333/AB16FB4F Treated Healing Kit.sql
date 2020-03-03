INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410063, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410063,   1,        128) /* ItemType - Misc */
     , (2870410063,   5,         50) /* EncumbranceVal */
     , (2870410063,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2870410063,  19,        920) /* Value */
     , (2870410063,  65,        101) /* Placement - Resting */
     , (2870410063,  91,         50) /* MaxStructure */
     , (2870410063,  92,         23) /* Structure */
     , (2870410063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410063,  94,         16) /* TargetType - Creature */
     , (2870410063, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410063,   1, False) /* Stuck */
     , (2870410063,  11, True ) /* IgnoreCollisions */
     , (2870410063,  13, True ) /* Ethereal */
     , (2870410063,  14, True ) /* GravityStatus */
     , (2870410063,  19, True ) /* Attackable */
     , (2870410063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410063,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410063,   1,   33555194) /* Setup */
     , (2870410063,   8,  100676325) /* Icon */
     , (2870410063, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870410063, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2870410063, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410063,   1, 2870410043) /* Owner */
     , (2870410063,   2, 2870410043) /* Container */
     , (2870410063, 8000, 2870410063) /* PCAPRecordedObjectIID */;
