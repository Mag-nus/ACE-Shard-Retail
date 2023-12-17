INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601554, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601554,   1,       2048) /* ItemType - Gem */
     , (2147601554,   5,        100) /* EncumbranceVal */
     , (2147601554,  11,          1) /* MaxStackSize */
     , (2147601554,  12,          1) /* StackSize */
     , (2147601554,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147601554,  18,          1) /* UiEffects - Magical */
     , (2147601554,  19,        500) /* Value */
     , (2147601554,  33,          1) /* Bonded - Bonded */
     , (2147601554,  65,        101) /* Placement - Resting */
     , (2147601554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601554,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2147601554, 114,          1) /* Attuned - Attuned */
     , (2147601554, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601554,   1, False) /* Stuck */
     , (2147601554,  11, True ) /* IgnoreCollisions */
     , (2147601554,  13, True ) /* Ethereal */
     , (2147601554,  14, True ) /* GravityStatus */
     , (2147601554,  19, True ) /* Attackable */
     , (2147601554,  22, True ) /* Inscribable */
     , (2147601554,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601554,   1, 'Greater Mukkir Slayer Stone') /* Name */
     , (2147601554,  14, 'Use this gem on any loot-generated weapon or caster to give it a Mukkir Slayer effect.') /* Use */
     , (2147601554,  16, 'A gem, empowered to enchant a single weapon against the Mukkir.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon enhanced by either the Lucky Rabbit''s Foot or the Dark Idol.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601554,   1,   33556926) /* Setup */
     , (2147601554,   3,  536870932) /* SoundTable */
     , (2147601554,   6,   67111919) /* PaletteBase */
     , (2147601554,   8,  100689081) /* Icon */
     , (2147601554,  22,  872415275) /* PhysicsEffectTable */
     , (2147601554, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147601554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147601554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601554,   1, 2147601540) /* Owner */
     , (2147601554,   2, 2147601540) /* Container */
     , (2147601554, 8000, 2147601554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147601554, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147601554, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147601554, 0, 16779181, 0);
