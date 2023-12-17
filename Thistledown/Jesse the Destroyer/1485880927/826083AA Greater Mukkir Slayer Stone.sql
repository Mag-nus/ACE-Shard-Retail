INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187363242, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187363242,   1,       2048) /* ItemType - Gem */
     , (2187363242,   5,        100) /* EncumbranceVal */
     , (2187363242,  11,          1) /* MaxStackSize */
     , (2187363242,  12,          1) /* StackSize */
     , (2187363242,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2187363242,  18,          1) /* UiEffects - Magical */
     , (2187363242,  19,        500) /* Value */
     , (2187363242,  33,          1) /* Bonded - Bonded */
     , (2187363242,  65,        101) /* Placement - Resting */
     , (2187363242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187363242,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2187363242, 114,          1) /* Attuned - Attuned */
     , (2187363242, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187363242,   1, False) /* Stuck */
     , (2187363242,  11, True ) /* IgnoreCollisions */
     , (2187363242,  13, True ) /* Ethereal */
     , (2187363242,  14, True ) /* GravityStatus */
     , (2187363242,  19, True ) /* Attackable */
     , (2187363242,  22, True ) /* Inscribable */
     , (2187363242,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187363242,   1, 'Greater Mukkir Slayer Stone') /* Name */
     , (2187363242,  14, 'Use this gem on any loot-generated weapon or caster to give it a Mukkir Slayer effect.') /* Use */
     , (2187363242,  16, 'A gem, empowered to enchant a single weapon against the Mukkir.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon enhanced by either the Lucky Rabbit''s Foot or the Dark Idol.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187363242,   1,   33556926) /* Setup */
     , (2187363242,   3,  536870932) /* SoundTable */
     , (2187363242,   6,   67111919) /* PaletteBase */
     , (2187363242,   8,  100689081) /* Icon */
     , (2187363242,  22,  872415275) /* PhysicsEffectTable */
     , (2187363242, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2187363242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187363242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187363242,   1, 2147601540) /* Owner */
     , (2187363242,   2, 2147601540) /* Container */
     , (2187363242, 8000, 2187363242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2187363242, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187363242, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187363242, 0, 16779181, 0);
