INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343680333, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343680333,   1,        128) /* ItemType - Misc */
     , (3343680333,   5,        200) /* EncumbranceVal */
     , (3343680333,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3343680333,  19,       3000) /* Value */
     , (3343680333,  65,        101) /* Placement - Resting */
     , (3343680333,  91,         50) /* MaxStructure */
     , (3343680333,  92,         50) /* Structure */
     , (3343680333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343680333,  94,         16) /* TargetType - Creature */
     , (3343680333, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343680333,   1, False) /* Stuck */
     , (3343680333,  11, True ) /* IgnoreCollisions */
     , (3343680333,  13, True ) /* Ethereal */
     , (3343680333,  14, True ) /* GravityStatus */
     , (3343680333,  19, True ) /* Attackable */
     , (3343680333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343680333,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343680333,   1,   33555194) /* Setup */
     , (3343680333,   8,  100692113) /* Icon */
     , (3343680333, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3343680333, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3343680333, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343680333,   1, 1343357223) /* Owner */
     , (3343680333,   2, 1343357223) /* Container */
     , (3343680333, 8000, 3343680333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343680333, 0, 83889681, 83894377, 0)
     , (3343680333, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343680333, 0, 16779994, 0);
