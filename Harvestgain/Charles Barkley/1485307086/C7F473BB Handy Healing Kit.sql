INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354686395, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354686395,   1,        128) /* ItemType - Misc */
     , (3354686395,   5,         50) /* EncumbranceVal */
     , (3354686395,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3354686395,  19,         10) /* Value */
     , (3354686395,  65,        101) /* Placement - Resting */
     , (3354686395,  91,         20) /* MaxStructure */
     , (3354686395,  92,         20) /* Structure */
     , (3354686395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354686395,  94,         16) /* TargetType - Creature */
     , (3354686395, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354686395,   1, False) /* Stuck */
     , (3354686395,  11, True ) /* IgnoreCollisions */
     , (3354686395,  13, True ) /* Ethereal */
     , (3354686395,  14, True ) /* GravityStatus */
     , (3354686395,  19, True ) /* Attackable */
     , (3354686395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354686395,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354686395,   1,   33555194) /* Setup */
     , (3354686395,   8,  100676335) /* Icon */
     , (3354686395, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3354686395, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3354686395, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354686395,   1, 1342772591) /* Owner */
     , (3354686395,   2, 1342772591) /* Container */
     , (3354686395, 8000, 3354686395) /* PCAPRecordedObjectIID */;
