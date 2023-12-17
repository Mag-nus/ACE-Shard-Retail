INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184792996, 30183, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184792996,   1,       2048) /* ItemType - Gem */
     , (2184792996,   5,          5) /* EncumbranceVal */
     , (2184792996,  11,        100) /* MaxStackSize */
     , (2184792996,  12,          1) /* StackSize */
     , (2184792996,  16,          8) /* ItemUseable - Contained */
     , (2184792996,  18,          1) /* UiEffects - Magical */
     , (2184792996,  65,        101) /* Placement - Resting */
     , (2184792996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184792996,  94,         16) /* TargetType - Creature */
     , (2184792996, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2184792996, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184792996,   1, False) /* Stuck */
     , (2184792996,  11, True ) /* IgnoreCollisions */
     , (2184792996,  13, True ) /* Ethereal */
     , (2184792996,  14, True ) /* GravityStatus */
     , (2184792996,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184792996,   1, 'Alchemist''s Crystal') /* Name */
     , (2184792996,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184792996,   1,   33554809) /* Setup */
     , (2184792996,   3,  536870932) /* SoundTable */
     , (2184792996,   6,   67111919) /* PaletteBase */
     , (2184792996,   8,  100686697) /* Icon */
     , (2184792996,  22,  872415275) /* PhysicsEffectTable */
     , (2184792996,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (2184792996,  50,  100686627) /* IconOverlay */
     , (2184792996,  52,  100686604) /* IconUnderlay */
     , (2184792996, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2184792996, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2184792996, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2184792996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184792996,   1, 2184961980) /* Owner */
     , (2184792996,   2, 2184961980) /* Container */
     , (2184792996, 8000, 2184792996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184792996, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184792996, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184792996, 0, 16779181, 0);
