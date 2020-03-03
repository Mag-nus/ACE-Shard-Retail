INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166087709, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166087709,   1,        128) /* ItemType - Misc */
     , (2166087709,   5,         50) /* EncumbranceVal */
     , (2166087709,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2166087709,  19,       3000) /* Value */
     , (2166087709,  65,        101) /* Placement - Resting */
     , (2166087709,  91,        100) /* MaxStructure */
     , (2166087709,  92,        100) /* Structure */
     , (2166087709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166087709,  94,         16) /* TargetType - Creature */
     , (2166087709, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166087709,   1, False) /* Stuck */
     , (2166087709,  11, True ) /* IgnoreCollisions */
     , (2166087709,  13, True ) /* Ethereal */
     , (2166087709,  14, True ) /* GravityStatus */
     , (2166087709,  19, True ) /* Attackable */
     , (2166087709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166087709,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166087709,   1,   33555194) /* Setup */
     , (2166087709,   8,  100673800) /* Icon */
     , (2166087709, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166087709, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2166087709, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166087709,   1, 2165882311) /* Owner */
     , (2166087709,   2, 2165882311) /* Container */
     , (2166087709, 8000, 2166087709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166087709, 0, 83889681, 83894377, 0)
     , (2166087709, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166087709, 0, 16779994, 0);
