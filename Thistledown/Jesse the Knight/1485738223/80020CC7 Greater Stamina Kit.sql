INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617991, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617991,   1,        128) /* ItemType - Misc */
     , (2147617991,   5,        200) /* EncumbranceVal */
     , (2147617991,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2147617991,  19,        660) /* Value */
     , (2147617991,  65,        101) /* Placement - Resting */
     , (2147617991,  91,         50) /* MaxStructure */
     , (2147617991,  92,         11) /* Structure */
     , (2147617991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617991,  94,         16) /* TargetType - Creature */
     , (2147617991, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617991,   1, False) /* Stuck */
     , (2147617991,  11, True ) /* IgnoreCollisions */
     , (2147617991,  13, True ) /* Ethereal */
     , (2147617991,  14, True ) /* GravityStatus */
     , (2147617991,  19, True ) /* Attackable */
     , (2147617991,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617991,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617991,   1,   33555194) /* Setup */
     , (2147617991,   8,  100692115) /* Icon */
     , (2147617991, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2147617991, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2147617991, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617991,   1, 1342269877) /* Owner */
     , (2147617991,   2, 1342269877) /* Container */
     , (2147617991, 8000, 2147617991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617991, 0, 83889681, 83894377, 0)
     , (2147617991, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617991, 0, 16779994, 0);
