INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456657, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456657,   1,       2048) /* ItemType - Gem */
     , (2163456657,   5,          1) /* EncumbranceVal */
     , (2163456657,  11,          1) /* MaxStackSize */
     , (2163456657,  12,          1) /* StackSize */
     , (2163456657,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2163456657,  18,         16) /* UiEffects - BoostStamina */
     , (2163456657,  65,        101) /* Placement - Resting */
     , (2163456657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456657,  94,       2048) /* TargetType - Gem */
     , (2163456657, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456657,   1, False) /* Stuck */
     , (2163456657,  11, True ) /* IgnoreCollisions */
     , (2163456657,  13, True ) /* Ethereal */
     , (2163456657,  14, True ) /* GravityStatus */
     , (2163456657,  19, True ) /* Attackable */
     , (2163456657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456657,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456657,   1,   33556407) /* Setup */
     , (2163456657,   3,  536870932) /* SoundTable */
     , (2163456657,   8,  100690958) /* Icon */
     , (2163456657,  22,  872415275) /* PhysicsEffectTable */
     , (2163456657, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2163456657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456657,   1, 1343051398) /* Owner */
     , (2163456657,   2, 1343051398) /* Container */
     , (2163456657, 8000, 2163456657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456657, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456657, 0, 16783974, 0);
