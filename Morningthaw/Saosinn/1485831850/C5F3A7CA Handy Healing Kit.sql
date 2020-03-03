INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321079754, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321079754,   1,        128) /* ItemType - Misc */
     , (3321079754,   5,         50) /* EncumbranceVal */
     , (3321079754,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3321079754,  19,         10) /* Value */
     , (3321079754,  65,        101) /* Placement - Resting */
     , (3321079754,  91,         20) /* MaxStructure */
     , (3321079754,  92,         20) /* Structure */
     , (3321079754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321079754,  94,         16) /* TargetType - Creature */
     , (3321079754, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321079754,   1, False) /* Stuck */
     , (3321079754,  11, True ) /* IgnoreCollisions */
     , (3321079754,  13, True ) /* Ethereal */
     , (3321079754,  14, True ) /* GravityStatus */
     , (3321079754,  19, True ) /* Attackable */
     , (3321079754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321079754,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321079754,   1,   33555194) /* Setup */
     , (3321079754,   8,  100676335) /* Icon */
     , (3321079754, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321079754, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3321079754, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321079754,   1, 1343131443) /* Owner */
     , (3321079754,   2, 1343131443) /* Container */
     , (3321079754, 8000, 3321079754) /* PCAPRecordedObjectIID */;
