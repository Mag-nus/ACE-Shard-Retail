INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224239496, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224239496,   1,        128) /* ItemType - Misc */
     , (2224239496,   5,        200) /* EncumbranceVal */
     , (2224239496,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2224239496,  19,       3000) /* Value */
     , (2224239496,  65,        101) /* Placement - Resting */
     , (2224239496,  91,         50) /* MaxStructure */
     , (2224239496,  92,         50) /* Structure */
     , (2224239496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224239496,  94,         16) /* TargetType - Creature */
     , (2224239496, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224239496,   1, False) /* Stuck */
     , (2224239496,  11, True ) /* IgnoreCollisions */
     , (2224239496,  13, True ) /* Ethereal */
     , (2224239496,  14, True ) /* GravityStatus */
     , (2224239496,  19, True ) /* Attackable */
     , (2224239496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224239496,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239496,   1,   33555194) /* Setup */
     , (2224239496,   8,  100692113) /* Icon */
     , (2224239496, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2224239496, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2224239496, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239496,   1, 1343215098) /* Owner */
     , (2224239496,   2, 1343215098) /* Container */
     , (2224239496, 8000, 2224239496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224239496, 0, 83889681, 83894377, 0)
     , (2224239496, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224239496, 0, 16779994, 0);
