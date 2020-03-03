INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706012379, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706012379,   1,        128) /* ItemType - Misc */
     , (3706012379,   5,        200) /* EncumbranceVal */
     , (3706012379,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3706012379,  19,       3000) /* Value */
     , (3706012379,  65,        101) /* Placement - Resting */
     , (3706012379,  91,         50) /* MaxStructure */
     , (3706012379,  92,         50) /* Structure */
     , (3706012379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706012379,  94,         16) /* TargetType - Creature */
     , (3706012379, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706012379,   1, False) /* Stuck */
     , (3706012379,  11, True ) /* IgnoreCollisions */
     , (3706012379,  13, True ) /* Ethereal */
     , (3706012379,  14, True ) /* GravityStatus */
     , (3706012379,  19, True ) /* Attackable */
     , (3706012379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706012379,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706012379,   1,   33555194) /* Setup */
     , (3706012379,   8,  100692113) /* Icon */
     , (3706012379, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3706012379, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3706012379, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706012379,   1, 1342971278) /* Owner */
     , (3706012379,   2, 1342971278) /* Container */
     , (3706012379, 8000, 3706012379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706012379, 0, 83889681, 83894377, 0)
     , (3706012379, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706012379, 0, 16779994, 0);
