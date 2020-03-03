INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355071, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355071,   1,        128) /* ItemType - Misc */
     , (2966355071,   5,        200) /* EncumbranceVal */
     , (2966355071,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2966355071,  19,       3000) /* Value */
     , (2966355071,  65,        101) /* Placement - Resting */
     , (2966355071,  91,         50) /* MaxStructure */
     , (2966355071,  92,         50) /* Structure */
     , (2966355071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355071,  94,         16) /* TargetType - Creature */
     , (2966355071, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355071,   1, False) /* Stuck */
     , (2966355071,  11, True ) /* IgnoreCollisions */
     , (2966355071,  13, True ) /* Ethereal */
     , (2966355071,  14, True ) /* GravityStatus */
     , (2966355071,  19, True ) /* Attackable */
     , (2966355071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355071,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355071,   1,   33555194) /* Setup */
     , (2966355071,   8,  100692115) /* Icon */
     , (2966355071, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2966355071, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2966355071, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355071,   1, 2966355028) /* Owner */
     , (2966355071,   2, 2966355028) /* Container */
     , (2966355071, 8000, 2966355071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355071, 0, 83889681, 83894377, 0)
     , (2966355071, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355071, 0, 16779994, 0);
