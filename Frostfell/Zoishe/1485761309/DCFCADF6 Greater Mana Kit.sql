INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707547126, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707547126,   1,        128) /* ItemType - Misc */
     , (3707547126,   5,        200) /* EncumbranceVal */
     , (3707547126,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3707547126,  19,       3000) /* Value */
     , (3707547126,  65,        101) /* Placement - Resting */
     , (3707547126,  91,         50) /* MaxStructure */
     , (3707547126,  92,         50) /* Structure */
     , (3707547126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707547126,  94,         16) /* TargetType - Creature */
     , (3707547126, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707547126,   1, False) /* Stuck */
     , (3707547126,  11, True ) /* IgnoreCollisions */
     , (3707547126,  13, True ) /* Ethereal */
     , (3707547126,  14, True ) /* GravityStatus */
     , (3707547126,  19, True ) /* Attackable */
     , (3707547126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707547126,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707547126,   1,   33555194) /* Setup */
     , (3707547126,   8,  100692113) /* Icon */
     , (3707547126, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3707547126, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3707547126, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707547126,   1, 1342528504) /* Owner */
     , (3707547126,   2, 1342528504) /* Container */
     , (3707547126, 8000, 3707547126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707547126, 0, 83889681, 83894377, 0)
     , (3707547126, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707547126, 0, 16779994, 0);
