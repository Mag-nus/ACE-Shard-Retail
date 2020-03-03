INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044716, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044716,   1,        128) /* ItemType - Misc */
     , (2185044716,   5,         50) /* EncumbranceVal */
     , (2185044716,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2185044716,  19,       2970) /* Value */
     , (2185044716,  65,        101) /* Placement - Resting */
     , (2185044716,  91,        100) /* MaxStructure */
     , (2185044716,  92,         99) /* Structure */
     , (2185044716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044716,  94,         16) /* TargetType - Creature */
     , (2185044716, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044716,   1, False) /* Stuck */
     , (2185044716,  11, True ) /* IgnoreCollisions */
     , (2185044716,  13, True ) /* Ethereal */
     , (2185044716,  14, True ) /* GravityStatus */
     , (2185044716,  19, True ) /* Attackable */
     , (2185044716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044716,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044716,   1,   33555194) /* Setup */
     , (2185044716,   8,  100673800) /* Icon */
     , (2185044716, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2185044716, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2185044716, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044716,   1, 2185044703) /* Owner */
     , (2185044716,   2, 2185044703) /* Container */
     , (2185044716, 8000, 2185044716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044716, 0, 83889681, 83894377, 0)
     , (2185044716, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044716, 0, 16779994, 0);
