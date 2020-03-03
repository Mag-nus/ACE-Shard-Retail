INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621944757, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621944757,   1,        128) /* ItemType - Misc */
     , (2621944757,   5,         50) /* EncumbranceVal */
     , (2621944757,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2621944757,  19,       2000) /* Value */
     , (2621944757,  65,        101) /* Placement - Resting */
     , (2621944757,  91,         50) /* MaxStructure */
     , (2621944757,  92,         50) /* Structure */
     , (2621944757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621944757,  94,         16) /* TargetType - Creature */
     , (2621944757, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621944757,   1, False) /* Stuck */
     , (2621944757,  11, True ) /* IgnoreCollisions */
     , (2621944757,  13, True ) /* Ethereal */
     , (2621944757,  14, True ) /* GravityStatus */
     , (2621944757,  19, True ) /* Attackable */
     , (2621944757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621944757,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621944757,   1,   33555194) /* Setup */
     , (2621944757,   8,  100676325) /* Icon */
     , (2621944757, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2621944757, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2621944757, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621944757,   1, 2622247543) /* Owner */
     , (2621944757,   2, 2622247543) /* Container */
     , (2621944757, 8000, 2621944757) /* PCAPRecordedObjectIID */;
