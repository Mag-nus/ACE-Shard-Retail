INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029423349, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029423349,   1,        128) /* ItemType - Misc */
     , (3029423349,   5,        200) /* EncumbranceVal */
     , (3029423349,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3029423349,  19,       3000) /* Value */
     , (3029423349,  65,        101) /* Placement - Resting */
     , (3029423349,  91,         50) /* MaxStructure */
     , (3029423349,  92,         50) /* Structure */
     , (3029423349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029423349,  94,         16) /* TargetType - Creature */
     , (3029423349, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029423349,   1, False) /* Stuck */
     , (3029423349,  11, True ) /* IgnoreCollisions */
     , (3029423349,  13, True ) /* Ethereal */
     , (3029423349,  14, True ) /* GravityStatus */
     , (3029423349,  19, True ) /* Attackable */
     , (3029423349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029423349,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029423349,   1,   33555194) /* Setup */
     , (3029423349,   8,  100692115) /* Icon */
     , (3029423349, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3029423349, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3029423349, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029423349,   1, 3015433090) /* Owner */
     , (3029423349,   2, 3015433090) /* Container */
     , (3029423349, 8000, 3029423349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029423349, 0, 83889681, 83894377, 0)
     , (3029423349, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029423349, 0, 16779994, 0);
