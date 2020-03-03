INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2383680353, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383680353,   1,        128) /* ItemType - Misc */
     , (2383680353,   5,         50) /* EncumbranceVal */
     , (2383680353,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2383680353,  19,       1230) /* Value */
     , (2383680353,  65,        101) /* Placement - Resting */
     , (2383680353,  91,        100) /* MaxStructure */
     , (2383680353,  92,         41) /* Structure */
     , (2383680353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2383680353,  94,         16) /* TargetType - Creature */
     , (2383680353, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2383680353,   1, False) /* Stuck */
     , (2383680353,  11, True ) /* IgnoreCollisions */
     , (2383680353,  13, True ) /* Ethereal */
     , (2383680353,  14, True ) /* GravityStatus */
     , (2383680353,  19, True ) /* Attackable */
     , (2383680353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383680353,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383680353,   1,   33555194) /* Setup */
     , (2383680353,   8,  100673800) /* Icon */
     , (2383680353, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2383680353, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2383680353, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2383680353,   1, 1343179227) /* Owner */
     , (2383680353,   2, 1343179227) /* Container */
     , (2383680353, 8000, 2383680353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2383680353, 0, 83889681, 83894377, 0)
     , (2383680353, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2383680353, 0, 16779994, 0);
