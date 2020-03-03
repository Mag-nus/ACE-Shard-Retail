INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023477743, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023477743,   1,        128) /* ItemType - Misc */
     , (3023477743,   5,        200) /* EncumbranceVal */
     , (3023477743,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3023477743,  19,       3000) /* Value */
     , (3023477743,  65,        101) /* Placement - Resting */
     , (3023477743,  91,         50) /* MaxStructure */
     , (3023477743,  92,         50) /* Structure */
     , (3023477743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023477743,  94,         16) /* TargetType - Creature */
     , (3023477743, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023477743,   1, False) /* Stuck */
     , (3023477743,  11, True ) /* IgnoreCollisions */
     , (3023477743,  13, True ) /* Ethereal */
     , (3023477743,  14, True ) /* GravityStatus */
     , (3023477743,  19, True ) /* Attackable */
     , (3023477743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023477743,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023477743,   1,   33555194) /* Setup */
     , (3023477743,   8,  100692113) /* Icon */
     , (3023477743, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3023477743, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3023477743, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023477743,   1, 3023538211) /* Owner */
     , (3023477743,   2, 3023538211) /* Container */
     , (3023477743, 8000, 3023477743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023477743, 0, 83889681, 83894377, 0)
     , (3023477743, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023477743, 0, 16779994, 0);
