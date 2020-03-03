INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655664435, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655664435,   1,        128) /* ItemType - Misc */
     , (3655664435,   5,         50) /* EncumbranceVal */
     , (3655664435,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3655664435,  19,       1500) /* Value */
     , (3655664435,  65,        101) /* Placement - Resting */
     , (3655664435,  91,        100) /* MaxStructure */
     , (3655664435,  92,         50) /* Structure */
     , (3655664435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655664435,  94,         16) /* TargetType - Creature */
     , (3655664435, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655664435,   1, False) /* Stuck */
     , (3655664435,  11, True ) /* IgnoreCollisions */
     , (3655664435,  13, True ) /* Ethereal */
     , (3655664435,  14, True ) /* GravityStatus */
     , (3655664435,  19, True ) /* Attackable */
     , (3655664435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655664435,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655664435,   1,   33555194) /* Setup */
     , (3655664435,   8,  100673800) /* Icon */
     , (3655664435, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3655664435, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3655664435, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655664435,   1, 1343309900) /* Owner */
     , (3655664435,   2, 1343309900) /* Container */
     , (3655664435, 8000, 3655664435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655664435, 0, 83889681, 83894377, 0)
     , (3655664435, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655664435, 0, 16779994, 0);
