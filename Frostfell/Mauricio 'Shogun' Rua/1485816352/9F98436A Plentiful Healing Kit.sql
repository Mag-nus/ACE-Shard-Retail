INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556074, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556074,   1,        128) /* ItemType - Misc */
     , (2677556074,   5,         50) /* EncumbranceVal */
     , (2677556074,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2677556074,  19,       3000) /* Value */
     , (2677556074,  65,        101) /* Placement - Resting */
     , (2677556074,  91,        100) /* MaxStructure */
     , (2677556074,  92,        100) /* Structure */
     , (2677556074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556074,  94,         16) /* TargetType - Creature */
     , (2677556074, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556074,   1, False) /* Stuck */
     , (2677556074,  11, True ) /* IgnoreCollisions */
     , (2677556074,  13, True ) /* Ethereal */
     , (2677556074,  14, True ) /* GravityStatus */
     , (2677556074,  19, True ) /* Attackable */
     , (2677556074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556074,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556074,   1,   33555194) /* Setup */
     , (2677556074,   8,  100673800) /* Icon */
     , (2677556074, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2677556074, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2677556074, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556074,   1, 2677556065) /* Owner */
     , (2677556074,   2, 2677556065) /* Container */
     , (2677556074, 8000, 2677556074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556074, 0, 83889681, 83894377, 0)
     , (2677556074, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556074, 0, 16779994, 0);
