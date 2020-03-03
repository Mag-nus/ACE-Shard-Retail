INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630289543, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630289543,   1,        128) /* ItemType - Misc */
     , (3630289543,   5,         50) /* EncumbranceVal */
     , (3630289543,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3630289543,  19,         10) /* Value */
     , (3630289543,  65,        101) /* Placement - Resting */
     , (3630289543,  91,         20) /* MaxStructure */
     , (3630289543,  92,         20) /* Structure */
     , (3630289543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630289543,  94,         16) /* TargetType - Creature */
     , (3630289543, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630289543,   1, False) /* Stuck */
     , (3630289543,  11, True ) /* IgnoreCollisions */
     , (3630289543,  13, True ) /* Ethereal */
     , (3630289543,  14, True ) /* GravityStatus */
     , (3630289543,  19, True ) /* Attackable */
     , (3630289543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630289543,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630289543,   1,   33555194) /* Setup */
     , (3630289543,   8,  100676335) /* Icon */
     , (3630289543, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3630289543, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3630289543, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630289543,   1, 1344175034) /* Owner */
     , (3630289543,   2, 1344175034) /* Container */
     , (3630289543, 8000, 3630289543) /* PCAPRecordedObjectIID */;
