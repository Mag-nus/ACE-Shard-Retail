INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699869, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699869,   1,        128) /* ItemType - Misc */
     , (2776699869,   5,        200) /* EncumbranceVal */
     , (2776699869,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2776699869,  19,       3000) /* Value */
     , (2776699869,  65,        101) /* Placement - Resting */
     , (2776699869,  91,         50) /* MaxStructure */
     , (2776699869,  92,         50) /* Structure */
     , (2776699869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699869,  94,         16) /* TargetType - Creature */
     , (2776699869, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699869,   1, False) /* Stuck */
     , (2776699869,  11, True ) /* IgnoreCollisions */
     , (2776699869,  13, True ) /* Ethereal */
     , (2776699869,  14, True ) /* GravityStatus */
     , (2776699869,  19, True ) /* Attackable */
     , (2776699869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699869,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699869,   1,   33555194) /* Setup */
     , (2776699869,   8,  100692113) /* Icon */
     , (2776699869, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2776699869, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2776699869, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699869,   1, 2776699876) /* Owner */
     , (2776699869,   2, 2776699876) /* Container */
     , (2776699869, 8000, 2776699869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699869, 0, 83889681, 83894377, 0)
     , (2776699869, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699869, 0, 16779994, 0);
