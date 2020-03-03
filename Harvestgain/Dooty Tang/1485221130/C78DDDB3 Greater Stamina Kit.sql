INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347963315, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347963315,   1,        128) /* ItemType - Misc */
     , (3347963315,   5,        200) /* EncumbranceVal */
     , (3347963315,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3347963315,  19,       2520) /* Value */
     , (3347963315,  65,        101) /* Placement - Resting */
     , (3347963315,  91,         50) /* MaxStructure */
     , (3347963315,  92,         42) /* Structure */
     , (3347963315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347963315,  94,         16) /* TargetType - Creature */
     , (3347963315, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347963315,   1, False) /* Stuck */
     , (3347963315,  11, True ) /* IgnoreCollisions */
     , (3347963315,  13, True ) /* Ethereal */
     , (3347963315,  14, True ) /* GravityStatus */
     , (3347963315,  19, True ) /* Attackable */
     , (3347963315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347963315,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347963315,   1,   33555194) /* Setup */
     , (3347963315,   8,  100692115) /* Icon */
     , (3347963315, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3347963315, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3347963315, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347963315,   1, 3233816699) /* Owner */
     , (3347963315,   2, 3233816699) /* Container */
     , (3347963315, 8000, 3347963315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347963315, 0, 83889681, 83894377, 0)
     , (3347963315, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347963315, 0, 16779994, 0);
