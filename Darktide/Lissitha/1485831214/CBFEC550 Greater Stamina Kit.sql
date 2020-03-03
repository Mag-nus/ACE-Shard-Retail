INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471504, 44714, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471504,   1,        128) /* ItemType - Misc */
     , (3422471504,   5,        200) /* EncumbranceVal */
     , (3422471504,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3422471504,  19,       3000) /* Value */
     , (3422471504,  65,        101) /* Placement - Resting */
     , (3422471504,  91,         50) /* MaxStructure */
     , (3422471504,  92,         50) /* Structure */
     , (3422471504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471504,  94,         16) /* TargetType - Creature */
     , (3422471504, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471504,   1, False) /* Stuck */
     , (3422471504,  11, True ) /* IgnoreCollisions */
     , (3422471504,  13, True ) /* Ethereal */
     , (3422471504,  14, True ) /* GravityStatus */
     , (3422471504,  19, True ) /* Attackable */
     , (3422471504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471504,   1, 'Greater Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471504,   1,   33555194) /* Setup */
     , (3422471504,   8,  100692115) /* Icon */
     , (3422471504, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3422471504, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3422471504, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471504,   1, 1343991925) /* Owner */
     , (3422471504,   2, 1343991925) /* Container */
     , (3422471504, 8000, 3422471504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471504, 0, 83889681, 83894377, 0)
     , (3422471504, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471504, 0, 16779994, 0);
