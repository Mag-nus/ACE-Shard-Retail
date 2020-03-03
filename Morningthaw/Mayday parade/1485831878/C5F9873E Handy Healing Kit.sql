INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464638, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464638,   1,        128) /* ItemType - Misc */
     , (3321464638,   5,         50) /* EncumbranceVal */
     , (3321464638,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3321464638,  19,          6) /* Value */
     , (3321464638,  65,        101) /* Placement - Resting */
     , (3321464638,  91,         20) /* MaxStructure */
     , (3321464638,  92,         12) /* Structure */
     , (3321464638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464638,  94,         16) /* TargetType - Creature */
     , (3321464638, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464638,   1, False) /* Stuck */
     , (3321464638,  11, True ) /* IgnoreCollisions */
     , (3321464638,  13, True ) /* Ethereal */
     , (3321464638,  14, True ) /* GravityStatus */
     , (3321464638,  19, True ) /* Attackable */
     , (3321464638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464638,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464638,   1,   33555194) /* Setup */
     , (3321464638,   8,  100676335) /* Icon */
     , (3321464638, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321464638, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3321464638, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464638,   1, 1343143799) /* Owner */
     , (3321464638,   2, 1343143799) /* Container */
     , (3321464638, 8000, 3321464638) /* PCAPRecordedObjectIID */;
