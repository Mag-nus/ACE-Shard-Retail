INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671165, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671165,   1,        128) /* ItemType - Misc */
     , (3321671165,   5,         50) /* EncumbranceVal */
     , (3321671165,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3321671165,  19,       2000) /* Value */
     , (3321671165,  65,        101) /* Placement - Resting */
     , (3321671165,  91,         50) /* MaxStructure */
     , (3321671165,  92,         50) /* Structure */
     , (3321671165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671165,  94,         16) /* TargetType - Creature */
     , (3321671165, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671165,   1, False) /* Stuck */
     , (3321671165,  11, True ) /* IgnoreCollisions */
     , (3321671165,  13, True ) /* Ethereal */
     , (3321671165,  14, True ) /* GravityStatus */
     , (3321671165,  19, True ) /* Attackable */
     , (3321671165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671165,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671165,   1,   33555194) /* Setup */
     , (3321671165,   8,  100676325) /* Icon */
     , (3321671165, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321671165, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3321671165, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671165,   1, 3319995081) /* Owner */
     , (3321671165,   2, 3319995081) /* Container */
     , (3321671165, 8000, 3321671165) /* PCAPRecordedObjectIID */;
