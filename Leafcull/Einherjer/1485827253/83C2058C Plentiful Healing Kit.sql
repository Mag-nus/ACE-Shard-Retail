INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210530700, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210530700,   1,        128) /* ItemType - Misc */
     , (2210530700,   5,         50) /* EncumbranceVal */
     , (2210530700,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2210530700,  19,       3000) /* Value */
     , (2210530700,  65,        101) /* Placement - Resting */
     , (2210530700,  91,        100) /* MaxStructure */
     , (2210530700,  92,        100) /* Structure */
     , (2210530700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210530700,  94,         16) /* TargetType - Creature */
     , (2210530700, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210530700,   1, False) /* Stuck */
     , (2210530700,  11, True ) /* IgnoreCollisions */
     , (2210530700,  13, True ) /* Ethereal */
     , (2210530700,  14, True ) /* GravityStatus */
     , (2210530700,  19, True ) /* Attackable */
     , (2210530700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210530700,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210530700,   1,   33555194) /* Setup */
     , (2210530700,   8,  100673800) /* Icon */
     , (2210530700, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2210530700, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2210530700, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210530700,   1, 1343102817) /* Owner */
     , (2210530700,   2, 1343102817) /* Container */
     , (2210530700, 8000, 2210530700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210530700, 0, 83889681, 83894377, 0)
     , (2210530700, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210530700, 0, 16779994, 0);
