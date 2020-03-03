INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518293, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518293,   1,        128) /* ItemType - Misc */
     , (3668518293,   5,         50) /* EncumbranceVal */
     , (3668518293,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3668518293,  19,       3000) /* Value */
     , (3668518293,  65,        101) /* Placement - Resting */
     , (3668518293,  91,        100) /* MaxStructure */
     , (3668518293,  92,        100) /* Structure */
     , (3668518293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518293,  94,         16) /* TargetType - Creature */
     , (3668518293, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518293,   1, False) /* Stuck */
     , (3668518293,  11, True ) /* IgnoreCollisions */
     , (3668518293,  13, True ) /* Ethereal */
     , (3668518293,  14, True ) /* GravityStatus */
     , (3668518293,  19, True ) /* Attackable */
     , (3668518293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518293,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518293,   1,   33555194) /* Setup */
     , (3668518293,   8,  100673800) /* Icon */
     , (3668518293, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3668518293, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3668518293, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518293,   1, 1343195307) /* Owner */
     , (3668518293,   2, 1343195307) /* Container */
     , (3668518293, 8000, 3668518293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668518293, 0, 83889681, 83894377, 0)
     , (3668518293, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668518293, 0, 16779994, 0);
