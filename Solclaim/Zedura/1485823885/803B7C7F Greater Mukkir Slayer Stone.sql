INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382143, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382143,   1,       2048) /* ItemType - Gem */
     , (2151382143,   5,        100) /* EncumbranceVal */
     , (2151382143,  11,          1) /* MaxStackSize */
     , (2151382143,  12,          1) /* StackSize */
     , (2151382143,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151382143,  18,          1) /* UiEffects - Magical */
     , (2151382143,  19,        500) /* Value */
     , (2151382143,  33,          1) /* Bonded - Bonded */
     , (2151382143,  65,        101) /* Placement - Resting */
     , (2151382143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382143,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2151382143, 114,          1) /* Attuned - Attuned */
     , (2151382143, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382143,   1, False) /* Stuck */
     , (2151382143,  11, True ) /* IgnoreCollisions */
     , (2151382143,  13, True ) /* Ethereal */
     , (2151382143,  14, True ) /* GravityStatus */
     , (2151382143,  19, True ) /* Attackable */
     , (2151382143,  22, True ) /* Inscribable */
     , (2151382143,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382143,   1, 'Greater Mukkir Slayer Stone') /* Name */
     , (2151382143,  14, 'Use this gem on any loot-generated weapon or caster to give it a Mukkir Slayer effect.') /* Use */
     , (2151382143,  16, 'A gem, empowered to enchant a single weapon against the Mukkir.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon enhanced by either the Lucky Rabbit''s Foot or the Dark Idol.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382143,   1,   33556926) /* Setup */
     , (2151382143,   3,  536870932) /* SoundTable */
     , (2151382143,   6,   67111919) /* PaletteBase */
     , (2151382143,   8,  100689081) /* Icon */
     , (2151382143,  22,  872415275) /* PhysicsEffectTable */
     , (2151382143, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2151382143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151382143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382143,   1, 2151382217) /* Owner */
     , (2151382143,   2, 2151382217) /* Container */
     , (2151382143, 8000, 2151382143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151382143, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382143, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382143, 0, 16779181, 0);
