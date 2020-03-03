INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444614, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444614,   1,        128) /* ItemType - Misc */
     , (3321444614,   5,         50) /* EncumbranceVal */
     , (3321444614,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3321444614,  19,         75) /* Value */
     , (3321444614,  65,        101) /* Placement - Resting */
     , (3321444614,  91,         35) /* MaxStructure */
     , (3321444614,  92,          3) /* Structure */
     , (3321444614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321444614,  94,         16) /* TargetType - Creature */
     , (3321444614, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444614,   1, False) /* Stuck */
     , (3321444614,  11, True ) /* IgnoreCollisions */
     , (3321444614,  13, True ) /* Ethereal */
     , (3321444614,  14, True ) /* GravityStatus */
     , (3321444614,  19, True ) /* Attackable */
     , (3321444614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444614,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444614,   1,   33555194) /* Setup */
     , (3321444614,   8,  100676338) /* Icon */
     , (3321444614, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321444614, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3321444614, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444614,   1, 1342925278) /* Owner */
     , (3321444614,   2, 1342925278) /* Container */
     , (3321444614, 8000, 3321444614) /* PCAPRecordedObjectIID */;
