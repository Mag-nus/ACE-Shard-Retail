INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023140222, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023140222,   1,        128) /* ItemType - Misc */
     , (3023140222,   5,        200) /* EncumbranceVal */
     , (3023140222,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3023140222,  19,       3000) /* Value */
     , (3023140222,  65,        101) /* Placement - Resting */
     , (3023140222,  91,         50) /* MaxStructure */
     , (3023140222,  92,         50) /* Structure */
     , (3023140222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023140222,  94,         16) /* TargetType - Creature */
     , (3023140222, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023140222,   1, False) /* Stuck */
     , (3023140222,  11, True ) /* IgnoreCollisions */
     , (3023140222,  13, True ) /* Ethereal */
     , (3023140222,  14, True ) /* GravityStatus */
     , (3023140222,  19, True ) /* Attackable */
     , (3023140222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023140222,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023140222,   1,   33555194) /* Setup */
     , (3023140222,   8,  100692115) /* Icon */
     , (3023140222, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3023140222, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3023140222, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023140222,   1, 1343410199) /* Owner */
     , (3023140222,   2, 1343410199) /* Container */
     , (3023140222, 8000, 3023140222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023140222, 0, 83889681, 83894377, 0)
     , (3023140222, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023140222, 0, 16779994, 0);
