INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2850886545, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2850886545,   1,        128) /* ItemType - Misc */
     , (2850886545,   5,         50) /* EncumbranceVal */
     , (2850886545,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2850886545,  19,       3000) /* Value */
     , (2850886545,  65,        101) /* Placement - Resting */
     , (2850886545,  91,        100) /* MaxStructure */
     , (2850886545,  92,        100) /* Structure */
     , (2850886545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2850886545,  94,         16) /* TargetType - Creature */
     , (2850886545, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2850886545,   1, False) /* Stuck */
     , (2850886545,  11, True ) /* IgnoreCollisions */
     , (2850886545,  13, True ) /* Ethereal */
     , (2850886545,  14, True ) /* GravityStatus */
     , (2850886545,  19, True ) /* Attackable */
     , (2850886545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2850886545,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2850886545,   1,   33555194) /* Setup */
     , (2850886545,   8,  100673800) /* Icon */
     , (2850886545, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2850886545, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2850886545, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2850886545,   1, 2794140682) /* Owner */
     , (2850886545,   2, 2794140682) /* Container */
     , (2850886545, 8000, 2850886545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2850886545, 0, 83889681, 83894377, 0)
     , (2850886545, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2850886545, 0, 16779994, 0);
