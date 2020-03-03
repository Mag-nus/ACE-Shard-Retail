INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486247, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486247,   1,        128) /* ItemType - Misc */
     , (2765486247,   5,         50) /* EncumbranceVal */
     , (2765486247,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765486247,  19,       2000) /* Value */
     , (2765486247,  65,        101) /* Placement - Resting */
     , (2765486247,  91,         50) /* MaxStructure */
     , (2765486247,  92,         50) /* Structure */
     , (2765486247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486247,  94,         16) /* TargetType - Creature */
     , (2765486247, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486247,   1, False) /* Stuck */
     , (2765486247,  11, True ) /* IgnoreCollisions */
     , (2765486247,  13, True ) /* Ethereal */
     , (2765486247,  14, True ) /* GravityStatus */
     , (2765486247,  19, True ) /* Attackable */
     , (2765486247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486247,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486247,   1,   33555194) /* Setup */
     , (2765486247,   8,  100676325) /* Icon */
     , (2765486247, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765486247, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765486247, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486247,   1, 2765486253) /* Owner */
     , (2765486247,   2, 2765486253) /* Container */
     , (2765486247, 8000, 2765486247) /* PCAPRecordedObjectIID */;
