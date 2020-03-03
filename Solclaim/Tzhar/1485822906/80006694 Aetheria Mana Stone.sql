INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509908, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509908,   1,       2048) /* ItemType - Gem */
     , (2147509908,   5,          1) /* EncumbranceVal */
     , (2147509908,  11,          1) /* MaxStackSize */
     , (2147509908,  12,          1) /* StackSize */
     , (2147509908,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147509908,  18,         16) /* UiEffects - BoostStamina */
     , (2147509908,  65,        101) /* Placement - Resting */
     , (2147509908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509908,  94,       2048) /* TargetType - Gem */
     , (2147509908, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509908,   1, False) /* Stuck */
     , (2147509908,  11, True ) /* IgnoreCollisions */
     , (2147509908,  13, True ) /* Ethereal */
     , (2147509908,  14, True ) /* GravityStatus */
     , (2147509908,  19, True ) /* Attackable */
     , (2147509908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509908,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509908,   1,   33556407) /* Setup */
     , (2147509908,   3,  536870932) /* SoundTable */
     , (2147509908,   8,  100690958) /* Icon */
     , (2147509908,  22,  872415275) /* PhysicsEffectTable */
     , (2147509908, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147509908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509908,   1, 2147509902) /* Owner */
     , (2147509908,   2, 2147509902) /* Container */
     , (2147509908, 8000, 2147509908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509908, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509908, 0, 16783974, 0);
