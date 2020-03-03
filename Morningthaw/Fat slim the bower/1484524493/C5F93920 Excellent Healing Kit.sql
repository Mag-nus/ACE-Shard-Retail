INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444640, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444640,   1,        128) /* ItemType - Misc */
     , (3321444640,   5,         50) /* EncumbranceVal */
     , (3321444640,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3321444640,  19,        500) /* Value */
     , (3321444640,  65,        101) /* Placement - Resting */
     , (3321444640,  91,         35) /* MaxStructure */
     , (3321444640,  92,         20) /* Structure */
     , (3321444640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321444640,  94,         16) /* TargetType - Creature */
     , (3321444640, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444640,   1, False) /* Stuck */
     , (3321444640,  11, True ) /* IgnoreCollisions */
     , (3321444640,  13, True ) /* Ethereal */
     , (3321444640,  14, True ) /* GravityStatus */
     , (3321444640,  19, True ) /* Attackable */
     , (3321444640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444640,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444640,   1,   33555194) /* Setup */
     , (3321444640,   8,  100676338) /* Icon */
     , (3321444640, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321444640, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3321444640, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444640,   1, 1342925278) /* Owner */
     , (3321444640,   2, 1342925278) /* Container */
     , (3321444640, 8000, 3321444640) /* PCAPRecordedObjectIID */;
