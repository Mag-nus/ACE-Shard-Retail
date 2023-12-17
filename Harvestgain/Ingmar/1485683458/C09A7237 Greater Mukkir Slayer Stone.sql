INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347255, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347255,   1,       2048) /* ItemType - Gem */
     , (3231347255,   5,        100) /* EncumbranceVal */
     , (3231347255,  11,          1) /* MaxStackSize */
     , (3231347255,  12,          1) /* StackSize */
     , (3231347255,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231347255,  18,          1) /* UiEffects - Magical */
     , (3231347255,  19,        500) /* Value */
     , (3231347255,  33,          1) /* Bonded - Bonded */
     , (3231347255,  65,        101) /* Placement - Resting */
     , (3231347255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347255,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3231347255, 114,          1) /* Attuned - Attuned */
     , (3231347255, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347255,   1, False) /* Stuck */
     , (3231347255,  11, True ) /* IgnoreCollisions */
     , (3231347255,  13, True ) /* Ethereal */
     , (3231347255,  14, True ) /* GravityStatus */
     , (3231347255,  19, True ) /* Attackable */
     , (3231347255,  22, True ) /* Inscribable */
     , (3231347255,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347255,   1, 'Greater Mukkir Slayer Stone') /* Name */
     , (3231347255,  14, 'Use this gem on any loot-generated weapon or caster to give it a Mukkir Slayer effect.') /* Use */
     , (3231347255,  16, 'A gem, empowered to enchant a single weapon against the Mukkir.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon enhanced by either the Lucky Rabbit''s Foot or the Dark Idol.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347255,   1,   33556926) /* Setup */
     , (3231347255,   3,  536870932) /* SoundTable */
     , (3231347255,   6,   67111919) /* PaletteBase */
     , (3231347255,   8,  100689081) /* Icon */
     , (3231347255,  22,  872415275) /* PhysicsEffectTable */
     , (3231347255, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3231347255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231347255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347255,   1, 3231347235) /* Owner */
     , (3231347255,   2, 3231347235) /* Container */
     , (3231347255, 8000, 3231347255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231347255, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347255, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347255, 0, 16779181, 0);
