INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444623, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444623,   1,        128) /* ItemType - Misc */
     , (3321444623,   5,         50) /* EncumbranceVal */
     , (3321444623,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3321444623,  19,          1) /* Value */
     , (3321444623,  65,        101) /* Placement - Resting */
     , (3321444623,  91,         20) /* MaxStructure */
     , (3321444623,  92,          2) /* Structure */
     , (3321444623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321444623,  94,         16) /* TargetType - Creature */
     , (3321444623, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444623,   1, False) /* Stuck */
     , (3321444623,  11, True ) /* IgnoreCollisions */
     , (3321444623,  13, True ) /* Ethereal */
     , (3321444623,  14, True ) /* GravityStatus */
     , (3321444623,  19, True ) /* Attackable */
     , (3321444623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444623,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444623,   1,   33555194) /* Setup */
     , (3321444623,   8,  100676335) /* Icon */
     , (3321444623, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321444623, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3321444623, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444623,   1, 1342925278) /* Owner */
     , (3321444623,   2, 1342925278) /* Container */
     , (3321444623, 8000, 3321444623) /* PCAPRecordedObjectIID */;
