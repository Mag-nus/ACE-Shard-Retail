INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2572274083, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2572274083,   1,        128) /* ItemType - Misc */
     , (2572274083,   5,         50) /* EncumbranceVal */
     , (2572274083,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2572274083,  19,       3000) /* Value */
     , (2572274083,  65,        101) /* Placement - Resting */
     , (2572274083,  91,        100) /* MaxStructure */
     , (2572274083,  92,        100) /* Structure */
     , (2572274083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2572274083,  94,         16) /* TargetType - Creature */
     , (2572274083, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2572274083,   1, False) /* Stuck */
     , (2572274083,  11, True ) /* IgnoreCollisions */
     , (2572274083,  13, True ) /* Ethereal */
     , (2572274083,  14, True ) /* GravityStatus */
     , (2572274083,  19, True ) /* Attackable */
     , (2572274083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2572274083,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2572274083,   1,   33555194) /* Setup */
     , (2572274083,   8,  100673800) /* Icon */
     , (2572274083, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2572274083, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2572274083, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2572274083,   1, 2147509948) /* Owner */
     , (2572274083,   2, 2147509948) /* Container */
     , (2572274083, 8000, 2572274083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2572274083, 0, 83889681, 83894377, 0)
     , (2572274083, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2572274083, 0, 16779994, 0);
