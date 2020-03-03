INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2998432016, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2998432016,   1,        128) /* ItemType - Misc */
     , (2998432016,   5,        200) /* EncumbranceVal */
     , (2998432016,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2998432016,  19,       1920) /* Value */
     , (2998432016,  65,        101) /* Placement - Resting */
     , (2998432016,  91,         50) /* MaxStructure */
     , (2998432016,  92,         32) /* Structure */
     , (2998432016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2998432016,  94,         16) /* TargetType - Creature */
     , (2998432016, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2998432016,   1, False) /* Stuck */
     , (2998432016,  11, True ) /* IgnoreCollisions */
     , (2998432016,  13, True ) /* Ethereal */
     , (2998432016,  14, True ) /* GravityStatus */
     , (2998432016,  19, True ) /* Attackable */
     , (2998432016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2998432016,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2998432016,   1,   33555194) /* Setup */
     , (2998432016,   8,  100692115) /* Icon */
     , (2998432016, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2998432016, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2998432016, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2998432016,   1, 2155897923) /* Owner */
     , (2998432016,   2, 2155897923) /* Container */
     , (2998432016, 8000, 2998432016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2998432016, 0, 83889681, 83894377, 0)
     , (2998432016, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2998432016, 0, 16779994, 0);
