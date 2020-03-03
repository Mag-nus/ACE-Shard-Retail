INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976142, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976142,   1,        128) /* ItemType - Misc */
     , (3352976142,   5,         50) /* EncumbranceVal */
     , (3352976142,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3352976142,  19,       2460) /* Value */
     , (3352976142,  65,        101) /* Placement - Resting */
     , (3352976142,  91,        100) /* MaxStructure */
     , (3352976142,  92,         82) /* Structure */
     , (3352976142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352976142,  94,         16) /* TargetType - Creature */
     , (3352976142, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976142,   1, False) /* Stuck */
     , (3352976142,  11, True ) /* IgnoreCollisions */
     , (3352976142,  13, True ) /* Ethereal */
     , (3352976142,  14, True ) /* GravityStatus */
     , (3352976142,  19, True ) /* Attackable */
     , (3352976142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976142,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976142,   1,   33555194) /* Setup */
     , (3352976142,   8,  100673800) /* Icon */
     , (3352976142, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3352976142, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3352976142, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976142,   1, 1343357402) /* Owner */
     , (3352976142,   2, 1343357402) /* Container */
     , (3352976142, 8000, 3352976142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352976142, 0, 83889681, 83894377, 0)
     , (3352976142, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352976142, 0, 16779994, 0);
