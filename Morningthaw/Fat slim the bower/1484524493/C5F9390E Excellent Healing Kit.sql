INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444622, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444622,   1,        128) /* ItemType - Misc */
     , (3321444622,   5,         50) /* EncumbranceVal */
     , (3321444622,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3321444622,  19,        425) /* Value */
     , (3321444622,  65,        101) /* Placement - Resting */
     , (3321444622,  91,         35) /* MaxStructure */
     , (3321444622,  92,         17) /* Structure */
     , (3321444622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321444622,  94,         16) /* TargetType - Creature */
     , (3321444622, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444622,   1, False) /* Stuck */
     , (3321444622,  11, True ) /* IgnoreCollisions */
     , (3321444622,  13, True ) /* Ethereal */
     , (3321444622,  14, True ) /* GravityStatus */
     , (3321444622,  19, True ) /* Attackable */
     , (3321444622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444622,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444622,   1,   33555194) /* Setup */
     , (3321444622,   8,  100676338) /* Icon */
     , (3321444622, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321444622, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3321444622, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444622,   1, 1342925278) /* Owner */
     , (3321444622,   2, 1342925278) /* Container */
     , (3321444622, 8000, 3321444622) /* PCAPRecordedObjectIID */;
