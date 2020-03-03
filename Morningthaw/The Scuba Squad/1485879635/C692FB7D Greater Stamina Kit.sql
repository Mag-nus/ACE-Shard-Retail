INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331521405, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331521405,   1,        128) /* ItemType - Misc */
     , (3331521405,   5,        200) /* EncumbranceVal */
     , (3331521405,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3331521405,  19,       3000) /* Value */
     , (3331521405,  65,        101) /* Placement - Resting */
     , (3331521405,  91,         50) /* MaxStructure */
     , (3331521405,  92,         50) /* Structure */
     , (3331521405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331521405,  94,         16) /* TargetType - Creature */
     , (3331521405, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331521405,   1, False) /* Stuck */
     , (3331521405,  11, True ) /* IgnoreCollisions */
     , (3331521405,  13, True ) /* Ethereal */
     , (3331521405,  14, True ) /* GravityStatus */
     , (3331521405,  19, True ) /* Attackable */
     , (3331521405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331521405,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331521405,   1,   33555194) /* Setup */
     , (3331521405,   8,  100692115) /* Icon */
     , (3331521405, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331521405, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3331521405, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331521405,   1, 1343010489) /* Owner */
     , (3331521405,   2, 1343010489) /* Container */
     , (3331521405, 8000, 3331521405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331521405, 0, 83889681, 83894377, 0)
     , (3331521405, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331521405, 0, 16779994, 0);
