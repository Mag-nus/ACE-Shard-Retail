INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524161, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524161,   1,        128) /* ItemType - Misc */
     , (3351524161,   5,         50) /* EncumbranceVal */
     , (3351524161,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3351524161,  19,       3000) /* Value */
     , (3351524161,  65,        101) /* Placement - Resting */
     , (3351524161,  91,        100) /* MaxStructure */
     , (3351524161,  92,        100) /* Structure */
     , (3351524161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524161,  94,         16) /* TargetType - Creature */
     , (3351524161, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524161,   1, False) /* Stuck */
     , (3351524161,  11, True ) /* IgnoreCollisions */
     , (3351524161,  13, True ) /* Ethereal */
     , (3351524161,  14, True ) /* GravityStatus */
     , (3351524161,  19, True ) /* Attackable */
     , (3351524161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524161,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524161,   1,   33555194) /* Setup */
     , (3351524161,   8,  100673800) /* Icon */
     , (3351524161, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351524161, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3351524161, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524161,   1, 1343212261) /* Owner */
     , (3351524161,   2, 1343212261) /* Container */
     , (3351524161, 8000, 3351524161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524161, 0, 83889681, 83894377, 0)
     , (3351524161, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524161, 0, 16779994, 0);
