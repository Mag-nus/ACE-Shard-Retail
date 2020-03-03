INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3489831057, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3489831057,   1,        128) /* ItemType - Misc */
     , (3489831057,   5,        200) /* EncumbranceVal */
     , (3489831057,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3489831057,  19,       2700) /* Value */
     , (3489831057,  65,        101) /* Placement - Resting */
     , (3489831057,  91,         50) /* MaxStructure */
     , (3489831057,  92,         45) /* Structure */
     , (3489831057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3489831057,  94,         16) /* TargetType - Creature */
     , (3489831057, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3489831057,   1, False) /* Stuck */
     , (3489831057,  11, True ) /* IgnoreCollisions */
     , (3489831057,  13, True ) /* Ethereal */
     , (3489831057,  14, True ) /* GravityStatus */
     , (3489831057,  19, True ) /* Attackable */
     , (3489831057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3489831057,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3489831057,   1,   33555194) /* Setup */
     , (3489831057,   8,  100692115) /* Icon */
     , (3489831057, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3489831057, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3489831057, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3489831057,   1, 3420101581) /* Owner */
     , (3489831057,   2, 3420101581) /* Container */
     , (3489831057, 8000, 3489831057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3489831057, 0, 83889681, 83894377, 0)
     , (3489831057, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3489831057, 0, 16779994, 0);
