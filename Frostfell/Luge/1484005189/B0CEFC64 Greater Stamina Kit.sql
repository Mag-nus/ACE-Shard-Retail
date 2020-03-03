INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355044, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355044,   1,        128) /* ItemType - Misc */
     , (2966355044,   5,        200) /* EncumbranceVal */
     , (2966355044,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2966355044,  19,       2640) /* Value */
     , (2966355044,  65,        101) /* Placement - Resting */
     , (2966355044,  91,         50) /* MaxStructure */
     , (2966355044,  92,         44) /* Structure */
     , (2966355044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355044,  94,         16) /* TargetType - Creature */
     , (2966355044, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355044,   1, False) /* Stuck */
     , (2966355044,  11, True ) /* IgnoreCollisions */
     , (2966355044,  13, True ) /* Ethereal */
     , (2966355044,  14, True ) /* GravityStatus */
     , (2966355044,  19, True ) /* Attackable */
     , (2966355044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355044,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355044,   1,   33555194) /* Setup */
     , (2966355044,   8,  100692115) /* Icon */
     , (2966355044, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2966355044, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2966355044, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355044,   1, 2966355028) /* Owner */
     , (2966355044,   2, 2966355028) /* Container */
     , (2966355044, 8000, 2966355044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355044, 0, 83889681, 83894377, 0)
     , (2966355044, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355044, 0, 16779994, 0);
