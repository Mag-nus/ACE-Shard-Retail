INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2704879498, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2704879498,   1,        128) /* ItemType - Misc */
     , (2704879498,   5,         50) /* EncumbranceVal */
     , (2704879498,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2704879498,  19,       3000) /* Value */
     , (2704879498,  65,        101) /* Placement - Resting */
     , (2704879498,  91,        100) /* MaxStructure */
     , (2704879498,  92,        100) /* Structure */
     , (2704879498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2704879498,  94,         16) /* TargetType - Creature */
     , (2704879498, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2704879498,   1, False) /* Stuck */
     , (2704879498,  11, True ) /* IgnoreCollisions */
     , (2704879498,  13, True ) /* Ethereal */
     , (2704879498,  14, True ) /* GravityStatus */
     , (2704879498,  19, True ) /* Attackable */
     , (2704879498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2704879498,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2704879498,   1,   33555194) /* Setup */
     , (2704879498,   8,  100673800) /* Icon */
     , (2704879498, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2704879498, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2704879498, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2704879498,   1, 2523413556) /* Owner */
     , (2704879498,   2, 2523413556) /* Container */
     , (2704879498, 8000, 2704879498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2704879498, 0, 83889681, 83894377, 0)
     , (2704879498, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2704879498, 0, 16779994, 0);
