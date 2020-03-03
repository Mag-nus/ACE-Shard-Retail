INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978279693, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978279693,   1,        128) /* ItemType - Misc */
     , (2978279693,   5,         50) /* EncumbranceVal */
     , (2978279693,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2978279693,  19,       2000) /* Value */
     , (2978279693,  65,        101) /* Placement - Resting */
     , (2978279693,  91,         50) /* MaxStructure */
     , (2978279693,  92,         50) /* Structure */
     , (2978279693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978279693,  94,         16) /* TargetType - Creature */
     , (2978279693, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978279693,   1, False) /* Stuck */
     , (2978279693,  11, True ) /* IgnoreCollisions */
     , (2978279693,  13, True ) /* Ethereal */
     , (2978279693,  14, True ) /* GravityStatus */
     , (2978279693,  19, True ) /* Attackable */
     , (2978279693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978279693,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978279693,   1,   33555194) /* Setup */
     , (2978279693,   8,  100676325) /* Icon */
     , (2978279693, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2978279693, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2978279693, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978279693,   1, 2970322308) /* Owner */
     , (2978279693,   2, 2970322308) /* Container */
     , (2978279693, 8000, 2978279693) /* PCAPRecordedObjectIID */;
