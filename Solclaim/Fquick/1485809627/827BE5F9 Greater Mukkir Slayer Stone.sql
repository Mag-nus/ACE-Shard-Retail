INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157881, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157881,   1,       2048) /* ItemType - Gem */
     , (2189157881,   5,        100) /* EncumbranceVal */
     , (2189157881,  11,          1) /* MaxStackSize */
     , (2189157881,  12,          1) /* StackSize */
     , (2189157881,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2189157881,  18,          1) /* UiEffects - Magical */
     , (2189157881,  19,        500) /* Value */
     , (2189157881,  33,          1) /* Bonded - Bonded */
     , (2189157881,  65,        101) /* Placement - Resting */
     , (2189157881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157881,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2189157881, 114,          1) /* Attuned - Attuned */
     , (2189157881, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157881,   1, False) /* Stuck */
     , (2189157881,  11, True ) /* IgnoreCollisions */
     , (2189157881,  13, True ) /* Ethereal */
     , (2189157881,  14, True ) /* GravityStatus */
     , (2189157881,  19, True ) /* Attackable */
     , (2189157881,  22, True ) /* Inscribable */
     , (2189157881,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157881,   1, 'Greater Mukkir Slayer Stone') /* Name */
     , (2189157881,  14, 'Use this gem on any loot-generated weapon or caster to give it a Mukkir Slayer effect.') /* Use */
     , (2189157881,  16, 'A gem, empowered to enchant a single weapon against the Mukkir.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon enhanced by either the Lucky Rabbit''s Foot or the Dark Idol.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157881,   1,   33556926) /* Setup */
     , (2189157881,   3,  536870932) /* SoundTable */
     , (2189157881,   6,   67111919) /* PaletteBase */
     , (2189157881,   8,  100689081) /* Icon */
     , (2189157881,  22,  872415275) /* PhysicsEffectTable */
     , (2189157881, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2189157881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189157881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157881,   1, 2189157567) /* Owner */
     , (2189157881,   2, 2189157567) /* Container */
     , (2189157881, 8000, 2189157881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157881, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157881, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157881, 0, 16779181, 0);
