INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239957693, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239957693,   1,        128) /* ItemType - Misc */
     , (3239957693,   5,         50) /* EncumbranceVal */
     , (3239957693,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3239957693,  19,       2000) /* Value */
     , (3239957693,  65,        101) /* Placement - Resting */
     , (3239957693,  91,         50) /* MaxStructure */
     , (3239957693,  92,         50) /* Structure */
     , (3239957693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239957693,  94,         16) /* TargetType - Creature */
     , (3239957693, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239957693,   1, False) /* Stuck */
     , (3239957693,  11, True ) /* IgnoreCollisions */
     , (3239957693,  13, True ) /* Ethereal */
     , (3239957693,  14, True ) /* GravityStatus */
     , (3239957693,  19, True ) /* Attackable */
     , (3239957693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239957693,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239957693,   1,   33555194) /* Setup */
     , (3239957693,   8,  100676325) /* Icon */
     , (3239957693, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3239957693, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3239957693, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239957693,   1, 3200648009) /* Owner */
     , (3239957693,   2, 3200648009) /* Container */
     , (3239957693, 8000, 3239957693) /* PCAPRecordedObjectIID */;
