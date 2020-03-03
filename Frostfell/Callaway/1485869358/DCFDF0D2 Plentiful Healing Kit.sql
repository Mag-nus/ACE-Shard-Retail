INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707629778, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707629778,   1,        128) /* ItemType - Misc */
     , (3707629778,   5,         50) /* EncumbranceVal */
     , (3707629778,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3707629778,  19,       3000) /* Value */
     , (3707629778,  65,        101) /* Placement - Resting */
     , (3707629778,  91,        100) /* MaxStructure */
     , (3707629778,  92,        100) /* Structure */
     , (3707629778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707629778,  94,         16) /* TargetType - Creature */
     , (3707629778, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707629778,   1, False) /* Stuck */
     , (3707629778,  11, True ) /* IgnoreCollisions */
     , (3707629778,  13, True ) /* Ethereal */
     , (3707629778,  14, True ) /* GravityStatus */
     , (3707629778,  19, True ) /* Attackable */
     , (3707629778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707629778,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707629778,   1,   33555194) /* Setup */
     , (3707629778,   8,  100673800) /* Icon */
     , (3707629778, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3707629778, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3707629778, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707629778,   1, 1343301116) /* Owner */
     , (3707629778,   2, 1343301116) /* Container */
     , (3707629778, 8000, 3707629778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707629778, 0, 83889681, 83894377, 0)
     , (3707629778, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707629778, 0, 16779994, 0);
