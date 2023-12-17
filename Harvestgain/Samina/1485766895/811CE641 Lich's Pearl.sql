INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154817, 30234, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154817,   1,       2048) /* ItemType - Gem */
     , (2166154817,   5,          5) /* EncumbranceVal */
     , (2166154817,  11,        100) /* MaxStackSize */
     , (2166154817,  12,          1) /* StackSize */
     , (2166154817,  16,          8) /* ItemUseable - Contained */
     , (2166154817,  18,          1) /* UiEffects - Magical */
     , (2166154817,  65,        101) /* Placement - Resting */
     , (2166154817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154817,  94,         16) /* TargetType - Creature */
     , (2166154817, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166154817, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154817,   1, False) /* Stuck */
     , (2166154817,  11, True ) /* IgnoreCollisions */
     , (2166154817,  13, True ) /* Ethereal */
     , (2166154817,  14, True ) /* GravityStatus */
     , (2166154817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154817,   1, 'Lich''s Pearl') /* Name */
     , (2166154817,  20, 'Lich''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154817,   1,   33554809) /* Setup */
     , (2166154817,   3,  536870932) /* SoundTable */
     , (2166154817,   6,   67111919) /* PaletteBase */
     , (2166154817,   8,  100686698) /* Icon */
     , (2166154817,  22,  872415275) /* PhysicsEffectTable */
     , (2166154817,  28,       3733) /* Spell - SelfRare */
     , (2166154817,  50,  100686682) /* IconOverlay */
     , (2166154817,  52,  100686604) /* IconUnderlay */
     , (2166154817, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166154817, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166154817, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166154817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154817,   1, 2166154751) /* Owner */
     , (2166154817,   2, 2166154751) /* Container */
     , (2166154817, 8000, 2166154817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154817, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154817, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154817, 0, 16779181, 0);
