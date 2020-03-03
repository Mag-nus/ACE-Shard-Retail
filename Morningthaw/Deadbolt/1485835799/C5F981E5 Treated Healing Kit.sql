INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321463269, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321463269,   1,        128) /* ItemType - Misc */
     , (3321463269,   5,         50) /* EncumbranceVal */
     , (3321463269,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3321463269,  19,       2000) /* Value */
     , (3321463269,  65,        101) /* Placement - Resting */
     , (3321463269,  91,         50) /* MaxStructure */
     , (3321463269,  92,         50) /* Structure */
     , (3321463269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321463269,  94,         16) /* TargetType - Creature */
     , (3321463269, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321463269,   1, False) /* Stuck */
     , (3321463269,  11, True ) /* IgnoreCollisions */
     , (3321463269,  13, True ) /* Ethereal */
     , (3321463269,  14, True ) /* GravityStatus */
     , (3321463269,  19, True ) /* Attackable */
     , (3321463269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321463269,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321463269,   1,   33555194) /* Setup */
     , (3321463269,   8,  100676325) /* Icon */
     , (3321463269, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321463269, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3321463269, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321463269,   1, 3321463267) /* Owner */
     , (3321463269,   2, 3321463267) /* Container */
     , (3321463269, 8000, 3321463269) /* PCAPRecordedObjectIID */;
