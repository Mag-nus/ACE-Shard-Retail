INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966354470, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966354470,   1,        128) /* ItemType - Misc */
     , (2966354470,   5,        200) /* EncumbranceVal */
     , (2966354470,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2966354470,  19,       3000) /* Value */
     , (2966354470,  65,        101) /* Placement - Resting */
     , (2966354470,  91,         50) /* MaxStructure */
     , (2966354470,  92,         50) /* Structure */
     , (2966354470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966354470,  94,         16) /* TargetType - Creature */
     , (2966354470, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966354470,   1, False) /* Stuck */
     , (2966354470,  11, True ) /* IgnoreCollisions */
     , (2966354470,  13, True ) /* Ethereal */
     , (2966354470,  14, True ) /* GravityStatus */
     , (2966354470,  19, True ) /* Attackable */
     , (2966354470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966354470,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966354470,   1,   33555194) /* Setup */
     , (2966354470,   8,  100692115) /* Icon */
     , (2966354470, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2966354470, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2966354470, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966354470,   1, 2966355028) /* Owner */
     , (2966354470,   2, 2966355028) /* Container */
     , (2966354470, 8000, 2966354470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966354470, 0, 83889681, 83894377, 0)
     , (2966354470, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966354470, 0, 16779994, 0);
