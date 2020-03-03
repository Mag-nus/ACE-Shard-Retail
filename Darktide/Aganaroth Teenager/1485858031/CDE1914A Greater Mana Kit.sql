INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3454112074, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3454112074,   1,        128) /* ItemType - Misc */
     , (3454112074,   5,        200) /* EncumbranceVal */
     , (3454112074,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3454112074,  19,       3000) /* Value */
     , (3454112074,  65,        101) /* Placement - Resting */
     , (3454112074,  91,         50) /* MaxStructure */
     , (3454112074,  92,         50) /* Structure */
     , (3454112074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3454112074,  94,         16) /* TargetType - Creature */
     , (3454112074, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3454112074,   1, False) /* Stuck */
     , (3454112074,  11, True ) /* IgnoreCollisions */
     , (3454112074,  13, True ) /* Ethereal */
     , (3454112074,  14, True ) /* GravityStatus */
     , (3454112074,  19, True ) /* Attackable */
     , (3454112074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3454112074,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3454112074,   1,   33555194) /* Setup */
     , (3454112074,   8,  100692113) /* Icon */
     , (3454112074, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3454112074, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3454112074, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3454112074,   1, 2158698313) /* Owner */
     , (3454112074,   2, 2158698313) /* Container */
     , (3454112074, 8000, 3454112074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3454112074, 0, 83889681, 83894377, 0)
     , (3454112074, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3454112074, 0, 16779994, 0);
