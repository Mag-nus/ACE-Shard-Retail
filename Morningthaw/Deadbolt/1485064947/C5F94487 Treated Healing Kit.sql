INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321447559, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321447559,   1,        128) /* ItemType - Misc */
     , (3321447559,   5,         50) /* EncumbranceVal */
     , (3321447559,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3321447559,  19,       2000) /* Value */
     , (3321447559,  65,        101) /* Placement - Resting */
     , (3321447559,  91,         50) /* MaxStructure */
     , (3321447559,  92,         50) /* Structure */
     , (3321447559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321447559,  94,         16) /* TargetType - Creature */
     , (3321447559, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321447559,   1, False) /* Stuck */
     , (3321447559,  11, True ) /* IgnoreCollisions */
     , (3321447559,  13, True ) /* Ethereal */
     , (3321447559,  14, True ) /* GravityStatus */
     , (3321447559,  19, True ) /* Attackable */
     , (3321447559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321447559,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321447559,   1,   33555194) /* Setup */
     , (3321447559,   8,  100676325) /* Icon */
     , (3321447559, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321447559, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3321447559, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321447559,   1, 3321463267) /* Owner */
     , (3321447559,   2, 3321463267) /* Container */
     , (3321447559, 8000, 3321447559) /* PCAPRecordedObjectIID */;
