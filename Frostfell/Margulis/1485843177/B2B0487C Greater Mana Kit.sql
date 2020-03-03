INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897340, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897340,   1,        128) /* ItemType - Misc */
     , (2997897340,   5,        200) /* EncumbranceVal */
     , (2997897340,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2997897340,  19,       2640) /* Value */
     , (2997897340,  65,        101) /* Placement - Resting */
     , (2997897340,  91,         50) /* MaxStructure */
     , (2997897340,  92,         44) /* Structure */
     , (2997897340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897340,  94,         16) /* TargetType - Creature */
     , (2997897340, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897340,   1, False) /* Stuck */
     , (2997897340,  11, True ) /* IgnoreCollisions */
     , (2997897340,  13, True ) /* Ethereal */
     , (2997897340,  14, True ) /* GravityStatus */
     , (2997897340,  19, True ) /* Attackable */
     , (2997897340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897340,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897340,   1,   33555194) /* Setup */
     , (2997897340,   8,  100692113) /* Icon */
     , (2997897340, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2997897340, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2997897340, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897340,   1, 2997897339) /* Owner */
     , (2997897340,   2, 2997897339) /* Container */
     , (2997897340, 8000, 2997897340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897340, 0, 83889681, 83894377, 0)
     , (2997897340, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897340, 0, 16779994, 0);
