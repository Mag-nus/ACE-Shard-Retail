INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709127191, 32255, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709127191,   1,       2048) /* ItemType - Gem */
     , (3709127191,   5,         10) /* EncumbranceVal */
     , (3709127191,  11,          1) /* MaxStackSize */
     , (3709127191,  12,          1) /* StackSize */
     , (3709127191,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3709127191,  19,          0) /* Value */
     , (3709127191,  33,          1) /* Bonded - Bonded */
     , (3709127191,  65,        101) /* Placement - Resting */
     , (3709127191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709127191,  94,       2050) /* TargetType - Armor, Gem */
     , (3709127191, 114,          1) /* Attuned - Attuned */
     , (3709127191, 151,          2) /* HookType - Wall */
     , (3709127191, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709127191,   1, False) /* Stuck */
     , (3709127191,  11, True ) /* IgnoreCollisions */
     , (3709127191,  13, True ) /* Ethereal */
     , (3709127191,  14, True ) /* GravityStatus */
     , (3709127191,  19, True ) /* Attackable */
     , (3709127191,  22, True ) /* Inscribable */
     , (3709127191,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709127191,   1, 'Gem of Arcane Corruption') /* Name */
     , (3709127191,  14, 'Combine with a piece of Noble armor to infuse the armor with the Corrupted Essence spell.') /* Use */
     , (3709127191,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Focus Spell that will affect the wearer, but in turn sap a small amount of the wearer''s health. The armor will then only be wearable by the crafter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709127191,   1,   33554809) /* Setup */
     , (3709127191,   3,  536870932) /* SoundTable */
     , (3709127191,   6,   67111919) /* PaletteBase */
     , (3709127191,   8,  100688416) /* Icon */
     , (3709127191,  22,  872415275) /* PhysicsEffectTable */
     , (3709127191, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3709127191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709127191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709127191,   1, 2343279755) /* Owner */
     , (3709127191,   2, 2343279755) /* Container */
     , (3709127191, 8000, 3709127191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709127191, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709127191, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709127191, 0, 16779181, 0);
