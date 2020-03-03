INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913070305, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913070305,   1,       2048) /* ItemType - Gem */
     , (2913070305,   5,          1) /* EncumbranceVal */
     , (2913070305,  11,          1) /* MaxStackSize */
     , (2913070305,  12,          1) /* StackSize */
     , (2913070305,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2913070305,  18,         16) /* UiEffects - BoostStamina */
     , (2913070305,  65,        101) /* Placement - Resting */
     , (2913070305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913070305,  94,       2048) /* TargetType - Gem */
     , (2913070305, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913070305,   1, False) /* Stuck */
     , (2913070305,  11, True ) /* IgnoreCollisions */
     , (2913070305,  13, True ) /* Ethereal */
     , (2913070305,  14, True ) /* GravityStatus */
     , (2913070305,  19, True ) /* Attackable */
     , (2913070305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913070305,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913070305,   1,   33556407) /* Setup */
     , (2913070305,   3,  536870932) /* SoundTable */
     , (2913070305,   8,  100690958) /* Icon */
     , (2913070305,  22,  872415275) /* PhysicsEffectTable */
     , (2913070305, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2913070305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2913070305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913070305,   1, 2818756764) /* Owner */
     , (2913070305,   2, 2818756764) /* Container */
     , (2913070305, 8000, 2913070305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2913070305, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2913070305, 0, 16783974, 0);
