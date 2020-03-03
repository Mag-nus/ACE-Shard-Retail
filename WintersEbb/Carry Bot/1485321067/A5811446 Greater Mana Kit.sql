INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699974, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699974,   1,        128) /* ItemType - Misc */
     , (2776699974,   5,        200) /* EncumbranceVal */
     , (2776699974,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2776699974,  19,       3000) /* Value */
     , (2776699974,  65,        101) /* Placement - Resting */
     , (2776699974,  91,         50) /* MaxStructure */
     , (2776699974,  92,         50) /* Structure */
     , (2776699974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699974,  94,         16) /* TargetType - Creature */
     , (2776699974, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699974,   1, False) /* Stuck */
     , (2776699974,  11, True ) /* IgnoreCollisions */
     , (2776699974,  13, True ) /* Ethereal */
     , (2776699974,  14, True ) /* GravityStatus */
     , (2776699974,  19, True ) /* Attackable */
     , (2776699974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699974,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699974,   1,   33555194) /* Setup */
     , (2776699974,   8,  100692113) /* Icon */
     , (2776699974, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2776699974, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2776699974, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699974,   1, 2776699876) /* Owner */
     , (2776699974,   2, 2776699876) /* Container */
     , (2776699974, 8000, 2776699974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699974, 0, 83889681, 83894377, 0)
     , (2776699974, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699974, 0, 16779994, 0);
