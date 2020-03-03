INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393609, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393609,   1,        128) /* ItemType - Misc */
     , (3334393609,   5,        200) /* EncumbranceVal */
     , (3334393609,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3334393609,  19,       3000) /* Value */
     , (3334393609,  65,        101) /* Placement - Resting */
     , (3334393609,  91,         50) /* MaxStructure */
     , (3334393609,  92,         50) /* Structure */
     , (3334393609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393609,  94,         16) /* TargetType - Creature */
     , (3334393609, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393609,   1, False) /* Stuck */
     , (3334393609,  11, True ) /* IgnoreCollisions */
     , (3334393609,  13, True ) /* Ethereal */
     , (3334393609,  14, True ) /* GravityStatus */
     , (3334393609,  19, True ) /* Attackable */
     , (3334393609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393609,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393609,   1,   33555194) /* Setup */
     , (3334393609,   8,  100692113) /* Icon */
     , (3334393609, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3334393609, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3334393609, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393609,   1, 1342852592) /* Owner */
     , (3334393609,   2, 1342852592) /* Container */
     , (3334393609, 8000, 3334393609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334393609, 0, 83889681, 83894377, 0)
     , (3334393609, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334393609, 0, 16779994, 0);
