INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927719721, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927719721,   1,       2048) /* ItemType - Gem */
     , (2927719721,   5,        100) /* EncumbranceVal */
     , (2927719721,  11,          1) /* MaxStackSize */
     , (2927719721,  12,          1) /* StackSize */
     , (2927719721,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2927719721,  18,          1) /* UiEffects - Magical */
     , (2927719721,  19,        500) /* Value */
     , (2927719721,  33,          1) /* Bonded - Bonded */
     , (2927719721,  65,        101) /* Placement - Resting */
     , (2927719721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927719721,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2927719721, 114,          1) /* Attuned - Attuned */
     , (2927719721, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927719721,   1, False) /* Stuck */
     , (2927719721,  11, True ) /* IgnoreCollisions */
     , (2927719721,  13, True ) /* Ethereal */
     , (2927719721,  14, True ) /* GravityStatus */
     , (2927719721,  19, True ) /* Attackable */
     , (2927719721,  22, True ) /* Inscribable */
     , (2927719721,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927719721,   1, 'Greater Mukkir Slayer Stone') /* Name */
     , (2927719721,  14, 'Use this gem on any loot-generated weapon or caster to give it a Mukkir Slayer effect.') /* Use */
     , (2927719721,  16, 'A gem, empowered to enchant a single weapon against the Mukkir.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon enhanced by either the Lucky Rabbit''s Foot or the Dark Idol.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927719721,   1,   33556926) /* Setup */
     , (2927719721,   3,  536870932) /* SoundTable */
     , (2927719721,   6,   67111919) /* PaletteBase */
     , (2927719721,   8,  100689081) /* Icon */
     , (2927719721,  22,  872415275) /* PhysicsEffectTable */
     , (2927719721, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2927719721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927719721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927719721,   1, 2855097382) /* Owner */
     , (2927719721,   2, 2855097382) /* Container */
     , (2927719721, 8000, 2927719721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927719721, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927719721, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927719721, 0, 16779181, 0);
