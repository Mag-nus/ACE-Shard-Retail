INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556057, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556057,   1,        128) /* ItemType - Misc */
     , (2677556057,   5,         50) /* EncumbranceVal */
     , (2677556057,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2677556057,  19,       3000) /* Value */
     , (2677556057,  65,        101) /* Placement - Resting */
     , (2677556057,  91,        100) /* MaxStructure */
     , (2677556057,  92,        100) /* Structure */
     , (2677556057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556057,  94,         16) /* TargetType - Creature */
     , (2677556057, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556057,   1, False) /* Stuck */
     , (2677556057,  11, True ) /* IgnoreCollisions */
     , (2677556057,  13, True ) /* Ethereal */
     , (2677556057,  14, True ) /* GravityStatus */
     , (2677556057,  19, True ) /* Attackable */
     , (2677556057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556057,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556057,   1,   33555194) /* Setup */
     , (2677556057,   8,  100673800) /* Icon */
     , (2677556057, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2677556057, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2677556057, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556057,   1, 2677556040) /* Owner */
     , (2677556057,   2, 2677556040) /* Container */
     , (2677556057, 8000, 2677556057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556057, 0, 83889681, 83894377, 0)
     , (2677556057, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556057, 0, 16779994, 0);
