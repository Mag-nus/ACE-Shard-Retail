INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903386, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903386,   1,       2048) /* ItemType - Gem */
     , (2868903386,   5,        100) /* EncumbranceVal */
     , (2868903386,  11,          1) /* MaxStackSize */
     , (2868903386,  12,          1) /* StackSize */
     , (2868903386,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2868903386,  18,          1) /* UiEffects - Magical */
     , (2868903386,  19,        500) /* Value */
     , (2868903386,  33,          1) /* Bonded - Bonded */
     , (2868903386,  65,        101) /* Placement - Resting */
     , (2868903386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903386,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2868903386, 114,          1) /* Attuned - Attuned */
     , (2868903386, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903386,   1, False) /* Stuck */
     , (2868903386,  11, True ) /* IgnoreCollisions */
     , (2868903386,  13, True ) /* Ethereal */
     , (2868903386,  14, True ) /* GravityStatus */
     , (2868903386,  19, True ) /* Attackable */
     , (2868903386,  22, True ) /* Inscribable */
     , (2868903386,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903386,   1, 'Greater Mukkir Slayer Stone') /* Name */
     , (2868903386,  14, 'Use this gem on any loot-generated weapon or caster to give it a Mukkir Slayer effect.') /* Use */
     , (2868903386,  16, 'A gem, empowered to enchant a single weapon against the Mukkir.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon enhanced by either the Lucky Rabbit''s Foot or the Dark Idol.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903386,   1,   33556926) /* Setup */
     , (2868903386,   3,  536870932) /* SoundTable */
     , (2868903386,   6,   67111919) /* PaletteBase */
     , (2868903386,   8,  100689081) /* Icon */
     , (2868903386,  22,  872415275) /* PhysicsEffectTable */
     , (2868903386, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2868903386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903386,   1, 1343169847) /* Owner */
     , (2868903386,   2, 1343169847) /* Container */
     , (2868903386, 8000, 2868903386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903386, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903386, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903386, 0, 16779181, 0);
