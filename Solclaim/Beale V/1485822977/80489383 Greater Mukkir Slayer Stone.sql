INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152240003, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152240003,   1,       2048) /* ItemType - Gem */
     , (2152240003,   5,        100) /* EncumbranceVal */
     , (2152240003,  11,          1) /* MaxStackSize */
     , (2152240003,  12,          1) /* StackSize */
     , (2152240003,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2152240003,  18,          1) /* UiEffects - Magical */
     , (2152240003,  19,        500) /* Value */
     , (2152240003,  33,          1) /* Bonded - Bonded */
     , (2152240003,  65,        101) /* Placement - Resting */
     , (2152240003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152240003,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2152240003, 114,          1) /* Attuned - Attuned */
     , (2152240003, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152240003,   1, False) /* Stuck */
     , (2152240003,  11, True ) /* IgnoreCollisions */
     , (2152240003,  13, True ) /* Ethereal */
     , (2152240003,  14, True ) /* GravityStatus */
     , (2152240003,  19, True ) /* Attackable */
     , (2152240003,  22, True ) /* Inscribable */
     , (2152240003,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152240003,   1, 'Greater Mukkir Slayer Stone') /* Name */
     , (2152240003,  14, 'Use this gem on any loot-generated weapon or caster to give it a Mukkir Slayer effect.') /* Use */
     , (2152240003,  16, 'A gem, empowered to enchant a single weapon against the Mukkir.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon enhanced by either the Lucky Rabbit''s Foot or the Dark Idol.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240003,   1,   33556926) /* Setup */
     , (2152240003,   3,  536870932) /* SoundTable */
     , (2152240003,   6,   67111919) /* PaletteBase */
     , (2152240003,   8,  100689081) /* Icon */
     , (2152240003,  22,  872415275) /* PhysicsEffectTable */
     , (2152240003, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2152240003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152240003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240003,   1, 2152239992) /* Owner */
     , (2152240003,   2, 2152239992) /* Container */
     , (2152240003, 8000, 2152240003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152240003, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152240003, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152240003, 0, 16779181, 0);
