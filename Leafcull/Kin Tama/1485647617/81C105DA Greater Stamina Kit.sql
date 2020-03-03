INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910810, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910810,   1,        128) /* ItemType - Misc */
     , (2176910810,   5,        200) /* EncumbranceVal */
     , (2176910810,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2176910810,  19,        240) /* Value */
     , (2176910810,  65,        101) /* Placement - Resting */
     , (2176910810,  91,         50) /* MaxStructure */
     , (2176910810,  92,          4) /* Structure */
     , (2176910810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910810,  94,         16) /* TargetType - Creature */
     , (2176910810, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910810,   1, False) /* Stuck */
     , (2176910810,  11, True ) /* IgnoreCollisions */
     , (2176910810,  13, True ) /* Ethereal */
     , (2176910810,  14, True ) /* GravityStatus */
     , (2176910810,  19, True ) /* Attackable */
     , (2176910810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910810,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910810,   1,   33555194) /* Setup */
     , (2176910810,   8,  100692115) /* Icon */
     , (2176910810, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2176910810, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2176910810, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910810,   1, 1342889477) /* Owner */
     , (2176910810,   2, 1342889477) /* Container */
     , (2176910810, 8000, 2176910810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910810, 0, 83889681, 83894377, 0)
     , (2176910810, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910810, 0, 16779994, 0);
