INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158444203, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158444203,   1,        128) /* ItemType - Misc */
     , (2158444203,   5,        200) /* EncumbranceVal */
     , (2158444203,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158444203,  19,       3000) /* Value */
     , (2158444203,  65,        101) /* Placement - Resting */
     , (2158444203,  91,         50) /* MaxStructure */
     , (2158444203,  92,         50) /* Structure */
     , (2158444203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158444203,  94,         16) /* TargetType - Creature */
     , (2158444203, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158444203,   1, False) /* Stuck */
     , (2158444203,  11, True ) /* IgnoreCollisions */
     , (2158444203,  13, True ) /* Ethereal */
     , (2158444203,  14, True ) /* GravityStatus */
     , (2158444203,  19, True ) /* Attackable */
     , (2158444203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158444203,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158444203,   1,   33555194) /* Setup */
     , (2158444203,   8,  100692115) /* Icon */
     , (2158444203, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158444203, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158444203, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158444203,   1, 1343277693) /* Owner */
     , (2158444203,   2, 1343277693) /* Container */
     , (2158444203, 8000, 2158444203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158444203, 0, 83889681, 83894377, 0)
     , (2158444203, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158444203, 0, 16779994, 0);
