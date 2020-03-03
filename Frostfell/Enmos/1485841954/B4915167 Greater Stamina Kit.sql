INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029422439, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029422439,   1,        128) /* ItemType - Misc */
     , (3029422439,   5,        200) /* EncumbranceVal */
     , (3029422439,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3029422439,  19,        600) /* Value */
     , (3029422439,  65,        101) /* Placement - Resting */
     , (3029422439,  91,         50) /* MaxStructure */
     , (3029422439,  92,         10) /* Structure */
     , (3029422439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029422439,  94,         16) /* TargetType - Creature */
     , (3029422439, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029422439,   1, False) /* Stuck */
     , (3029422439,  11, True ) /* IgnoreCollisions */
     , (3029422439,  13, True ) /* Ethereal */
     , (3029422439,  14, True ) /* GravityStatus */
     , (3029422439,  19, True ) /* Attackable */
     , (3029422439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029422439,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029422439,   1,   33555194) /* Setup */
     , (3029422439,   8,  100692115) /* Icon */
     , (3029422439, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3029422439, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3029422439, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029422439,   1, 3015433090) /* Owner */
     , (3029422439,   2, 3015433090) /* Container */
     , (3029422439, 8000, 3029422439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029422439, 0, 83889681, 83894377, 0)
     , (3029422439, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029422439, 0, 16779994, 0);
