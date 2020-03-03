INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966925604, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966925604,   1,       2048) /* ItemType - Gem */
     , (2966925604,   5,          1) /* EncumbranceVal */
     , (2966925604,  11,          1) /* MaxStackSize */
     , (2966925604,  12,          1) /* StackSize */
     , (2966925604,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2966925604,  18,         16) /* UiEffects - BoostStamina */
     , (2966925604,  65,        101) /* Placement - Resting */
     , (2966925604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966925604,  94,       2048) /* TargetType - Gem */
     , (2966925604, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966925604,   1, False) /* Stuck */
     , (2966925604,  11, True ) /* IgnoreCollisions */
     , (2966925604,  13, True ) /* Ethereal */
     , (2966925604,  14, True ) /* GravityStatus */
     , (2966925604,  19, True ) /* Attackable */
     , (2966925604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966925604,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966925604,   1,   33556407) /* Setup */
     , (2966925604,   3,  536870932) /* SoundTable */
     , (2966925604,   8,  100690958) /* Icon */
     , (2966925604,  22,  872415275) /* PhysicsEffectTable */
     , (2966925604, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2966925604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966925604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966925604,   1, 2961794894) /* Owner */
     , (2966925604,   2, 2961794894) /* Container */
     , (2966925604, 8000, 2966925604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966925604, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966925604, 0, 16783974, 0);
