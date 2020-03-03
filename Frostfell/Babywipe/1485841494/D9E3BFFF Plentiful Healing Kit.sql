INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655581695, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655581695,   1,        128) /* ItemType - Misc */
     , (3655581695,   5,         50) /* EncumbranceVal */
     , (3655581695,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3655581695,  19,       3000) /* Value */
     , (3655581695,  65,        101) /* Placement - Resting */
     , (3655581695,  91,        100) /* MaxStructure */
     , (3655581695,  92,        100) /* Structure */
     , (3655581695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655581695,  94,         16) /* TargetType - Creature */
     , (3655581695, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655581695,   1, False) /* Stuck */
     , (3655581695,  11, True ) /* IgnoreCollisions */
     , (3655581695,  13, True ) /* Ethereal */
     , (3655581695,  14, True ) /* GravityStatus */
     , (3655581695,  19, True ) /* Attackable */
     , (3655581695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655581695,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655581695,   1,   33555194) /* Setup */
     , (3655581695,   8,  100673800) /* Icon */
     , (3655581695, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3655581695, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3655581695, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655581695,   1, 1343309900) /* Owner */
     , (3655581695,   2, 1343309900) /* Container */
     , (3655581695, 8000, 3655581695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655581695, 0, 83889681, 83894377, 0)
     , (3655581695, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655581695, 0, 16779994, 0);
