INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422215227, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422215227,   1,        128) /* ItemType - Misc */
     , (3422215227,   5,        200) /* EncumbranceVal */
     , (3422215227,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3422215227,  19,       1560) /* Value */
     , (3422215227,  65,        101) /* Placement - Resting */
     , (3422215227,  91,         50) /* MaxStructure */
     , (3422215227,  92,         26) /* Structure */
     , (3422215227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422215227,  94,         16) /* TargetType - Creature */
     , (3422215227, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422215227,   1, False) /* Stuck */
     , (3422215227,  11, True ) /* IgnoreCollisions */
     , (3422215227,  13, True ) /* Ethereal */
     , (3422215227,  14, True ) /* GravityStatus */
     , (3422215227,  19, True ) /* Attackable */
     , (3422215227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422215227,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422215227,   1,   33555194) /* Setup */
     , (3422215227,   8,  100692115) /* Icon */
     , (3422215227, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3422215227, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3422215227, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422215227,   1, 1343991925) /* Owner */
     , (3422215227,   2, 1343991925) /* Container */
     , (3422215227, 8000, 3422215227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422215227, 0, 83889681, 83894377, 0)
     , (3422215227, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422215227, 0, 16779994, 0);
