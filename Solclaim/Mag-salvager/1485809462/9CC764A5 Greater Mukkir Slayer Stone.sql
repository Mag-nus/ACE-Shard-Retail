INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313125, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313125,   1,       2048) /* ItemType - Gem */
     , (2630313125,   5,        100) /* EncumbranceVal */
     , (2630313125,  11,          1) /* MaxStackSize */
     , (2630313125,  12,          1) /* StackSize */
     , (2630313125,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2630313125,  18,          1) /* UiEffects - Magical */
     , (2630313125,  19,        500) /* Value */
     , (2630313125,  33,          1) /* Bonded - Bonded */
     , (2630313125,  65,        101) /* Placement - Resting */
     , (2630313125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313125,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2630313125, 114,          1) /* Attuned - Attuned */
     , (2630313125, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313125,   1, False) /* Stuck */
     , (2630313125,  11, True ) /* IgnoreCollisions */
     , (2630313125,  13, True ) /* Ethereal */
     , (2630313125,  14, True ) /* GravityStatus */
     , (2630313125,  19, True ) /* Attackable */
     , (2630313125,  22, True ) /* Inscribable */
     , (2630313125,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313125,   1, 'Greater Mukkir Slayer Stone') /* Name */
     , (2630313125,  14, 'Use this gem on any loot-generated weapon or caster to give it a Mukkir Slayer effect.') /* Use */
     , (2630313125,  16, 'A gem, empowered to enchant a single weapon against the Mukkir.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon enhanced by either the Lucky Rabbit''s Foot or the Dark Idol.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313125,   1,   33556926) /* Setup */
     , (2630313125,   3,  536870932) /* SoundTable */
     , (2630313125,   6,   67111919) /* PaletteBase */
     , (2630313125,   8,  100689081) /* Icon */
     , (2630313125,  22,  872415275) /* PhysicsEffectTable */
     , (2630313125, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2630313125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313125,   1, 2630313131) /* Owner */
     , (2630313125,   2, 2630313131) /* Container */
     , (2630313125, 8000, 2630313125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313125, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313125, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313125, 0, 16779181, 0);
