INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163496597, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163496597,   1,        128) /* ItemType - Misc */
     , (2163496597,   5,         50) /* EncumbranceVal */
     , (2163496597,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2163496597,  19,       3000) /* Value */
     , (2163496597,  65,        101) /* Placement - Resting */
     , (2163496597,  91,        100) /* MaxStructure */
     , (2163496597,  92,        100) /* Structure */
     , (2163496597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163496597,  94,         16) /* TargetType - Creature */
     , (2163496597, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163496597,   1, False) /* Stuck */
     , (2163496597,  11, True ) /* IgnoreCollisions */
     , (2163496597,  13, True ) /* Ethereal */
     , (2163496597,  14, True ) /* GravityStatus */
     , (2163496597,  19, True ) /* Attackable */
     , (2163496597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163496597,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163496597,   1,   33555194) /* Setup */
     , (2163496597,   8,  100673800) /* Icon */
     , (2163496597, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2163496597, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2163496597, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163496597,   1, 2926352330) /* Owner */
     , (2163496597,   2, 2926352330) /* Container */
     , (2163496597, 8000, 2163496597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163496597, 0, 83889681, 83894377, 0)
     , (2163496597, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163496597, 0, 16779994, 0);
