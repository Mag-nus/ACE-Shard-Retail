INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2577018483, 32255, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2577018483,   1,       2048) /* ItemType - Gem */
     , (2577018483,   5,         10) /* EncumbranceVal */
     , (2577018483,  11,          1) /* MaxStackSize */
     , (2577018483,  12,          1) /* StackSize */
     , (2577018483,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2577018483,  19,          0) /* Value */
     , (2577018483,  33,          1) /* Bonded - Bonded */
     , (2577018483,  65,        101) /* Placement - Resting */
     , (2577018483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2577018483,  94,       2050) /* TargetType - Armor, Gem */
     , (2577018483, 114,          1) /* Attuned - Attuned */
     , (2577018483, 151,          2) /* HookType - Wall */
     , (2577018483, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2577018483,   1, False) /* Stuck */
     , (2577018483,  11, True ) /* IgnoreCollisions */
     , (2577018483,  13, True ) /* Ethereal */
     , (2577018483,  14, True ) /* GravityStatus */
     , (2577018483,  19, True ) /* Attackable */
     , (2577018483,  22, True ) /* Inscribable */
     , (2577018483,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2577018483,   1, 'Gem of Arcane Corruption') /* Name */
     , (2577018483,  14, 'Combine with a piece of Noble armor to infuse the armor with the Corrupted Essence spell.') /* Use */
     , (2577018483,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Focus Spell that will affect the wearer, but in turn sap a small amount of the wearer''s health. The armor will then only be wearable by the crafter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2577018483,   1,   33554809) /* Setup */
     , (2577018483,   3,  536870932) /* SoundTable */
     , (2577018483,   6,   67111919) /* PaletteBase */
     , (2577018483,   8,  100688416) /* Icon */
     , (2577018483,  22,  872415275) /* PhysicsEffectTable */
     , (2577018483, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2577018483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2577018483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2577018483,   1, 2151302051) /* Owner */
     , (2577018483,   2, 2151302051) /* Container */
     , (2577018483, 8000, 2577018483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2577018483, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2577018483, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2577018483, 0, 16779181, 0);
