INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2822148645, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2822148645,   1,       2048) /* ItemType - Gem */
     , (2822148645,   5,          1) /* EncumbranceVal */
     , (2822148645,  11,          1) /* MaxStackSize */
     , (2822148645,  12,          1) /* StackSize */
     , (2822148645,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2822148645,  18,         16) /* UiEffects - BoostStamina */
     , (2822148645,  65,        101) /* Placement - Resting */
     , (2822148645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2822148645,  94,       2048) /* TargetType - Gem */
     , (2822148645, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2822148645,   1, False) /* Stuck */
     , (2822148645,  11, True ) /* IgnoreCollisions */
     , (2822148645,  13, True ) /* Ethereal */
     , (2822148645,  14, True ) /* GravityStatus */
     , (2822148645,  19, True ) /* Attackable */
     , (2822148645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2822148645,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2822148645,   1,   33556407) /* Setup */
     , (2822148645,   3,  536870932) /* SoundTable */
     , (2822148645,   8,  100690958) /* Icon */
     , (2822148645,  22,  872415275) /* PhysicsEffectTable */
     , (2822148645, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2822148645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2822148645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2822148645,   1, 2897669184) /* Owner */
     , (2822148645,   2, 2897669184) /* Container */
     , (2822148645, 8000, 2822148645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2822148645, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2822148645, 0, 16783974, 0);
