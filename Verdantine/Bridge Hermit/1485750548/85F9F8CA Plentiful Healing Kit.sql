INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247751882, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247751882,   1,        128) /* ItemType - Misc */
     , (2247751882,   5,         50) /* EncumbranceVal */
     , (2247751882,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2247751882,  19,       3000) /* Value */
     , (2247751882,  65,        101) /* Placement - Resting */
     , (2247751882,  91,        100) /* MaxStructure */
     , (2247751882,  92,        100) /* Structure */
     , (2247751882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247751882,  94,         16) /* TargetType - Creature */
     , (2247751882, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247751882,   1, False) /* Stuck */
     , (2247751882,  11, True ) /* IgnoreCollisions */
     , (2247751882,  13, True ) /* Ethereal */
     , (2247751882,  14, True ) /* GravityStatus */
     , (2247751882,  19, True ) /* Attackable */
     , (2247751882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247751882,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247751882,   1,   33555194) /* Setup */
     , (2247751882,   8,  100673800) /* Icon */
     , (2247751882, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247751882, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2247751882, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247751882,   1, 1342411187) /* Owner */
     , (2247751882,   2, 1342411187) /* Container */
     , (2247751882, 8000, 2247751882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247751882, 0, 83889681, 83894377, 0)
     , (2247751882, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247751882, 0, 16779994, 0);
