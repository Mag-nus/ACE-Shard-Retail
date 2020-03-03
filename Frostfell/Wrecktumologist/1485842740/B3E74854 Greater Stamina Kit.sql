INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018278996, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018278996,   1,        128) /* ItemType - Misc */
     , (3018278996,   5,        200) /* EncumbranceVal */
     , (3018278996,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3018278996,  19,       3000) /* Value */
     , (3018278996,  65,        101) /* Placement - Resting */
     , (3018278996,  91,         50) /* MaxStructure */
     , (3018278996,  92,         50) /* Structure */
     , (3018278996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018278996,  94,         16) /* TargetType - Creature */
     , (3018278996, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018278996,   1, False) /* Stuck */
     , (3018278996,  11, True ) /* IgnoreCollisions */
     , (3018278996,  13, True ) /* Ethereal */
     , (3018278996,  14, True ) /* GravityStatus */
     , (3018278996,  19, True ) /* Attackable */
     , (3018278996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018278996,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018278996,   1,   33555194) /* Setup */
     , (3018278996,   8,  100692115) /* Icon */
     , (3018278996, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3018278996, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3018278996, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018278996,   1, 3015305097) /* Owner */
     , (3018278996,   2, 3015305097) /* Container */
     , (3018278996, 8000, 3018278996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018278996, 0, 83889681, 83894377, 0)
     , (3018278996, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018278996, 0, 16779994, 0);
