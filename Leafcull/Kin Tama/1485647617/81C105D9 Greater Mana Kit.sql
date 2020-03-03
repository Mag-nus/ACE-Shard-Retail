INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910809, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910809,   1,        128) /* ItemType - Misc */
     , (2176910809,   5,        200) /* EncumbranceVal */
     , (2176910809,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2176910809,  19,       2880) /* Value */
     , (2176910809,  65,        101) /* Placement - Resting */
     , (2176910809,  91,         50) /* MaxStructure */
     , (2176910809,  92,         48) /* Structure */
     , (2176910809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910809,  94,         16) /* TargetType - Creature */
     , (2176910809, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910809,   1, False) /* Stuck */
     , (2176910809,  11, True ) /* IgnoreCollisions */
     , (2176910809,  13, True ) /* Ethereal */
     , (2176910809,  14, True ) /* GravityStatus */
     , (2176910809,  19, True ) /* Attackable */
     , (2176910809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910809,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910809,   1,   33555194) /* Setup */
     , (2176910809,   8,  100692113) /* Icon */
     , (2176910809, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2176910809, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2176910809, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910809,   1, 1342889477) /* Owner */
     , (2176910809,   2, 1342889477) /* Container */
     , (2176910809, 8000, 2176910809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910809, 0, 83889681, 83894377, 0)
     , (2176910809, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910809, 0, 16779994, 0);
