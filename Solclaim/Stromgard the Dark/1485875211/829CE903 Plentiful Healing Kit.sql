INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191321347, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191321347,   1,        128) /* ItemType - Misc */
     , (2191321347,   5,         50) /* EncumbranceVal */
     , (2191321347,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2191321347,  19,       2970) /* Value */
     , (2191321347,  65,        101) /* Placement - Resting */
     , (2191321347,  91,        100) /* MaxStructure */
     , (2191321347,  92,         99) /* Structure */
     , (2191321347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191321347,  94,         16) /* TargetType - Creature */
     , (2191321347, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191321347,   1, False) /* Stuck */
     , (2191321347,  11, True ) /* IgnoreCollisions */
     , (2191321347,  13, True ) /* Ethereal */
     , (2191321347,  14, True ) /* GravityStatus */
     , (2191321347,  19, True ) /* Attackable */
     , (2191321347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191321347,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191321347,   1,   33555194) /* Setup */
     , (2191321347,   8,  100673800) /* Icon */
     , (2191321347, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2191321347, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2191321347, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191321347,   1, 2192118525) /* Owner */
     , (2191321347,   2, 2192118525) /* Container */
     , (2191321347, 8000, 2191321347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2191321347, 0, 83889681, 83894377, 0)
     , (2191321347, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2191321347, 0, 16779994, 0);
