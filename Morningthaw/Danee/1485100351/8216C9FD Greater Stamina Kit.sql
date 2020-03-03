INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531581, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531581,   1,        128) /* ItemType - Misc */
     , (2182531581,   5,        200) /* EncumbranceVal */
     , (2182531581,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2182531581,  19,       3000) /* Value */
     , (2182531581,  65,        101) /* Placement - Resting */
     , (2182531581,  91,         50) /* MaxStructure */
     , (2182531581,  92,         50) /* Structure */
     , (2182531581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531581,  94,         16) /* TargetType - Creature */
     , (2182531581, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531581,   1, False) /* Stuck */
     , (2182531581,  11, True ) /* IgnoreCollisions */
     , (2182531581,  13, True ) /* Ethereal */
     , (2182531581,  14, True ) /* GravityStatus */
     , (2182531581,  19, True ) /* Attackable */
     , (2182531581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531581,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531581,   1,   33555194) /* Setup */
     , (2182531581,   8,  100692115) /* Icon */
     , (2182531581, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2182531581, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2182531581, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531581,   1, 1343000500) /* Owner */
     , (2182531581,   2, 1343000500) /* Container */
     , (2182531581, 8000, 2182531581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531581, 0, 83889681, 83894377, 0)
     , (2182531581, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531581, 0, 16779994, 0);
