INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925210162, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925210162,   1,       2048) /* ItemType - Gem */
     , (2925210162,   5,          1) /* EncumbranceVal */
     , (2925210162,  11,          1) /* MaxStackSize */
     , (2925210162,  12,          1) /* StackSize */
     , (2925210162,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2925210162,  18,         16) /* UiEffects - BoostStamina */
     , (2925210162,  65,        101) /* Placement - Resting */
     , (2925210162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925210162,  94,       2048) /* TargetType - Gem */
     , (2925210162, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925210162,   1, False) /* Stuck */
     , (2925210162,  11, True ) /* IgnoreCollisions */
     , (2925210162,  13, True ) /* Ethereal */
     , (2925210162,  14, True ) /* GravityStatus */
     , (2925210162,  19, True ) /* Attackable */
     , (2925210162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925210162,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210162,   1,   33556407) /* Setup */
     , (2925210162,   3,  536870932) /* SoundTable */
     , (2925210162,   8,  100690958) /* Icon */
     , (2925210162,  22,  872415275) /* PhysicsEffectTable */
     , (2925210162, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2925210162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925210162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210162,   1, 2924468094) /* Owner */
     , (2925210162,   2, 2924468094) /* Container */
     , (2925210162, 8000, 2925210162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925210162, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925210162, 0, 16783974, 0);
