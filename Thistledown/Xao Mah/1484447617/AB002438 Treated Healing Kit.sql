INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913208, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913208,   1,        128) /* ItemType - Misc */
     , (2868913208,   5,         50) /* EncumbranceVal */
     , (2868913208,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2868913208,  19,       2000) /* Value */
     , (2868913208,  65,        101) /* Placement - Resting */
     , (2868913208,  91,         50) /* MaxStructure */
     , (2868913208,  92,         50) /* Structure */
     , (2868913208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913208,  94,         16) /* TargetType - Creature */
     , (2868913208, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913208,   1, False) /* Stuck */
     , (2868913208,  11, True ) /* IgnoreCollisions */
     , (2868913208,  13, True ) /* Ethereal */
     , (2868913208,  14, True ) /* GravityStatus */
     , (2868913208,  19, True ) /* Attackable */
     , (2868913208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913208,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913208,   1,   33555194) /* Setup */
     , (2868913208,   8,  100676325) /* Icon */
     , (2868913208, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868913208, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2868913208, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913208,   1, 2868913221) /* Owner */
     , (2868913208,   2, 2868913221) /* Container */
     , (2868913208, 8000, 2868913208) /* PCAPRecordedObjectIID */;
