INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471160, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471160,   1,       2048) /* ItemType - Gem */
     , (2169471160,   5,        100) /* EncumbranceVal */
     , (2169471160,  11,          1) /* MaxStackSize */
     , (2169471160,  12,          1) /* StackSize */
     , (2169471160,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2169471160,  18,          1) /* UiEffects - Magical */
     , (2169471160,  19,        500) /* Value */
     , (2169471160,  33,          1) /* Bonded - Bonded */
     , (2169471160,  65,        101) /* Placement - Resting */
     , (2169471160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471160,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2169471160, 114,          1) /* Attuned - Attuned */
     , (2169471160, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471160,   1, False) /* Stuck */
     , (2169471160,  11, True ) /* IgnoreCollisions */
     , (2169471160,  13, True ) /* Ethereal */
     , (2169471160,  14, True ) /* GravityStatus */
     , (2169471160,  19, True ) /* Attackable */
     , (2169471160,  22, True ) /* Inscribable */
     , (2169471160,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471160,   1, 'Greater Mukkir Slayer Stone') /* Name */
     , (2169471160,  14, 'Use this gem on any loot-generated weapon or caster to give it a Mukkir Slayer effect.') /* Use */
     , (2169471160,  16, 'A gem, empowered to enchant a single weapon against the Mukkir.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon enhanced by either the Lucky Rabbit''s Foot or the Dark Idol.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471160,   1,   33556926) /* Setup */
     , (2169471160,   3,  536870932) /* SoundTable */
     , (2169471160,   6,   67111919) /* PaletteBase */
     , (2169471160,   8,  100689081) /* Icon */
     , (2169471160,  22,  872415275) /* PhysicsEffectTable */
     , (2169471160, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2169471160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169471160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471160,   1, 2169471115) /* Owner */
     , (2169471160,   2, 2169471115) /* Container */
     , (2169471160, 8000, 2169471160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169471160, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471160, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471160, 0, 16779181, 0);
