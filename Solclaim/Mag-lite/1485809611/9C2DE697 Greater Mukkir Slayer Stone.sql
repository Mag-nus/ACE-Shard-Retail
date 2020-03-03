INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253847, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253847,   1,       2048) /* ItemType - Gem */
     , (2620253847,   5,        100) /* EncumbranceVal */
     , (2620253847,  11,          1) /* MaxStackSize */
     , (2620253847,  12,          1) /* StackSize */
     , (2620253847,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2620253847,  18,          1) /* UiEffects - Magical */
     , (2620253847,  19,        500) /* Value */
     , (2620253847,  33,          1) /* Bonded - Bonded */
     , (2620253847,  65,        101) /* Placement - Resting */
     , (2620253847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253847,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2620253847, 114,          1) /* Attuned - Attuned */
     , (2620253847, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253847,   1, False) /* Stuck */
     , (2620253847,  11, True ) /* IgnoreCollisions */
     , (2620253847,  13, True ) /* Ethereal */
     , (2620253847,  14, True ) /* GravityStatus */
     , (2620253847,  19, True ) /* Attackable */
     , (2620253847,  22, True ) /* Inscribable */
     , (2620253847,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253847,   1, 'Greater Mukkir Slayer Stone') /* Name */
     , (2620253847,  14, 'Use this gem on any loot-generated weapon or caster to give it a Mukkir Slayer effect.') /* Use */
     , (2620253847,  16, 'A gem, empowered to enchant a single weapon against the Mukkir.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon enhanced by either the Lucky Rabbit''s Foot or the Dark Idol.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253847,   1,   33556926) /* Setup */
     , (2620253847,   3,  536870932) /* SoundTable */
     , (2620253847,   6,   67111919) /* PaletteBase */
     , (2620253847,   8,  100689081) /* Icon */
     , (2620253847,  22,  872415275) /* PhysicsEffectTable */
     , (2620253847, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2620253847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253847,   1, 2620253844) /* Owner */
     , (2620253847,   2, 2620253844) /* Container */
     , (2620253847, 8000, 2620253847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620253847, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253847, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253847, 0, 16779181, 0);
