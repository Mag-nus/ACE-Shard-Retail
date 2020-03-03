INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191318688, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191318688,   1,        128) /* ItemType - Misc */
     , (2191318688,   5,         50) /* EncumbranceVal */
     , (2191318688,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2191318688,  19,       2670) /* Value */
     , (2191318688,  65,        101) /* Placement - Resting */
     , (2191318688,  91,        100) /* MaxStructure */
     , (2191318688,  92,         89) /* Structure */
     , (2191318688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191318688,  94,         16) /* TargetType - Creature */
     , (2191318688, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191318688,   1, False) /* Stuck */
     , (2191318688,  11, True ) /* IgnoreCollisions */
     , (2191318688,  13, True ) /* Ethereal */
     , (2191318688,  14, True ) /* GravityStatus */
     , (2191318688,  19, True ) /* Attackable */
     , (2191318688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191318688,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191318688,   1,   33555194) /* Setup */
     , (2191318688,   8,  100673800) /* Icon */
     , (2191318688, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2191318688, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2191318688, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191318688,   1, 2192118525) /* Owner */
     , (2191318688,   2, 2192118525) /* Container */
     , (2191318688, 8000, 2191318688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2191318688, 0, 83889681, 83894377, 0)
     , (2191318688, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2191318688, 0, 16779994, 0);
