INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416178, 32255, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416178,   1,       2048) /* ItemType - Gem */
     , (2149416178,   5,         10) /* EncumbranceVal */
     , (2149416178,  11,          1) /* MaxStackSize */
     , (2149416178,  12,          1) /* StackSize */
     , (2149416178,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149416178,  19,          0) /* Value */
     , (2149416178,  33,          1) /* Bonded - Bonded */
     , (2149416178,  65,        101) /* Placement - Resting */
     , (2149416178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416178,  94,       2050) /* TargetType - Armor, Gem */
     , (2149416178, 114,          1) /* Attuned - Attuned */
     , (2149416178, 151,          2) /* HookType - Wall */
     , (2149416178, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416178,   1, False) /* Stuck */
     , (2149416178,  11, True ) /* IgnoreCollisions */
     , (2149416178,  13, True ) /* Ethereal */
     , (2149416178,  14, True ) /* GravityStatus */
     , (2149416178,  19, True ) /* Attackable */
     , (2149416178,  22, True ) /* Inscribable */
     , (2149416178,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416178,   1, 'Gem of Arcane Corruption') /* Name */
     , (2149416178,  14, 'Combine with a piece of Noble armor to infuse the armor with the Corrupted Essence spell.') /* Use */
     , (2149416178,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Focus Spell that will affect the wearer, but in turn sap a small amount of the wearer''s health. The armor will then only be wearable by the crafter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416178,   1,   33554809) /* Setup */
     , (2149416178,   3,  536870932) /* SoundTable */
     , (2149416178,   6,   67111919) /* PaletteBase */
     , (2149416178,   8,  100688416) /* Icon */
     , (2149416178,  22,  872415275) /* PhysicsEffectTable */
     , (2149416178, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149416178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416178,   1, 2149416172) /* Owner */
     , (2149416178,   2, 2149416172) /* Container */
     , (2149416178, 8000, 2149416178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416178, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416178, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416178, 0, 16779181, 0);
