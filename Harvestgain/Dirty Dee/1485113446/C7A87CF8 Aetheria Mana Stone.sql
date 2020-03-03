INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349708024, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349708024,   1,       2048) /* ItemType - Gem */
     , (3349708024,   5,          1) /* EncumbranceVal */
     , (3349708024,  11,          1) /* MaxStackSize */
     , (3349708024,  12,          1) /* StackSize */
     , (3349708024,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3349708024,  18,         16) /* UiEffects - BoostStamina */
     , (3349708024,  65,        101) /* Placement - Resting */
     , (3349708024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349708024,  94,       2048) /* TargetType - Gem */
     , (3349708024, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349708024,   1, False) /* Stuck */
     , (3349708024,  11, True ) /* IgnoreCollisions */
     , (3349708024,  13, True ) /* Ethereal */
     , (3349708024,  14, True ) /* GravityStatus */
     , (3349708024,  19, True ) /* Attackable */
     , (3349708024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349708024,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349708024,   1,   33556407) /* Setup */
     , (3349708024,   3,  536870932) /* SoundTable */
     , (3349708024,   8,  100690958) /* Icon */
     , (3349708024,  22,  872415275) /* PhysicsEffectTable */
     , (3349708024, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3349708024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349708024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349708024,   1, 3231070211) /* Owner */
     , (3349708024,   2, 3231070211) /* Container */
     , (3349708024, 8000, 3349708024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349708024, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349708024, 0, 16783974, 0);
