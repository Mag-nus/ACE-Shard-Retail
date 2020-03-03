INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2850886675, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2850886675,   1,        128) /* ItemType - Misc */
     , (2850886675,   5,         50) /* EncumbranceVal */
     , (2850886675,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2850886675,  19,        510) /* Value */
     , (2850886675,  65,        101) /* Placement - Resting */
     , (2850886675,  91,        100) /* MaxStructure */
     , (2850886675,  92,         17) /* Structure */
     , (2850886675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2850886675,  94,         16) /* TargetType - Creature */
     , (2850886675, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2850886675,   1, False) /* Stuck */
     , (2850886675,  11, True ) /* IgnoreCollisions */
     , (2850886675,  13, True ) /* Ethereal */
     , (2850886675,  14, True ) /* GravityStatus */
     , (2850886675,  19, True ) /* Attackable */
     , (2850886675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2850886675,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2850886675,   1,   33555194) /* Setup */
     , (2850886675,   8,  100673800) /* Icon */
     , (2850886675, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2850886675, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2850886675, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2850886675,   1, 2794140682) /* Owner */
     , (2850886675,   2, 2794140682) /* Container */
     , (2850886675, 8000, 2850886675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2850886675, 0, 83889681, 83894377, 0)
     , (2850886675, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2850886675, 0, 16779994, 0);
