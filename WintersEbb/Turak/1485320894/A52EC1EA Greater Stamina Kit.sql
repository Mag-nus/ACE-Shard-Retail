INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304938, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304938,   1,        128) /* ItemType - Misc */
     , (2771304938,   5,        200) /* EncumbranceVal */
     , (2771304938,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2771304938,  19,       3000) /* Value */
     , (2771304938,  65,        101) /* Placement - Resting */
     , (2771304938,  91,         50) /* MaxStructure */
     , (2771304938,  92,         50) /* Structure */
     , (2771304938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304938,  94,         16) /* TargetType - Creature */
     , (2771304938, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304938,   1, False) /* Stuck */
     , (2771304938,  11, True ) /* IgnoreCollisions */
     , (2771304938,  13, True ) /* Ethereal */
     , (2771304938,  14, True ) /* GravityStatus */
     , (2771304938,  19, True ) /* Attackable */
     , (2771304938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304938,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304938,   1,   33555194) /* Setup */
     , (2771304938,   8,  100692115) /* Icon */
     , (2771304938, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2771304938, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2771304938, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304938,   1, 1342916236) /* Owner */
     , (2771304938,   2, 1342916236) /* Container */
     , (2771304938, 8000, 2771304938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304938, 0, 83889681, 83894377, 0)
     , (2771304938, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304938, 0, 16779994, 0);
