INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580605, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580605,   1,        128) /* ItemType - Misc */
     , (2723580605,   5,         50) /* EncumbranceVal */
     , (2723580605,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2723580605,  19,       3000) /* Value */
     , (2723580605,  65,        101) /* Placement - Resting */
     , (2723580605,  91,        100) /* MaxStructure */
     , (2723580605,  92,        100) /* Structure */
     , (2723580605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580605,  94,         16) /* TargetType - Creature */
     , (2723580605, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580605,   1, False) /* Stuck */
     , (2723580605,  11, True ) /* IgnoreCollisions */
     , (2723580605,  13, True ) /* Ethereal */
     , (2723580605,  14, True ) /* GravityStatus */
     , (2723580605,  19, True ) /* Attackable */
     , (2723580605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580605,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580605,   1,   33555194) /* Setup */
     , (2723580605,   8,  100673800) /* Icon */
     , (2723580605, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2723580605, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2723580605, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580605,   1, 1342411004) /* Owner */
     , (2723580605,   2, 1342411004) /* Container */
     , (2723580605, 8000, 2723580605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580605, 0, 83889681, 83894377, 0)
     , (2723580605, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580605, 0, 16779994, 0);
