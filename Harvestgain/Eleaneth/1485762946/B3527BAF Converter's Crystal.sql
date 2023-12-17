INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008527279, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008527279,   1,       2048) /* ItemType - Gem */
     , (3008527279,   5,          5) /* EncumbranceVal */
     , (3008527279,  11,        100) /* MaxStackSize */
     , (3008527279,  12,          1) /* StackSize */
     , (3008527279,  16,          8) /* ItemUseable - Contained */
     , (3008527279,  18,          1) /* UiEffects - Magical */
     , (3008527279,  65,        101) /* Placement - Resting */
     , (3008527279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008527279,  94,         16) /* TargetType - Creature */
     , (3008527279, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3008527279, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008527279,   1, False) /* Stuck */
     , (3008527279,  11, True ) /* IgnoreCollisions */
     , (3008527279,  13, True ) /* Ethereal */
     , (3008527279,  14, True ) /* GravityStatus */
     , (3008527279,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008527279,   1, 'Converter''s Crystal') /* Name */
     , (3008527279,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008527279,   1,   33554809) /* Setup */
     , (3008527279,   3,  536870932) /* SoundTable */
     , (3008527279,   6,   67111919) /* PaletteBase */
     , (3008527279,   8,  100686697) /* Icon */
     , (3008527279,  22,  872415275) /* PhysicsEffectTable */
     , (3008527279,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (3008527279,  50,  100686673) /* IconOverlay */
     , (3008527279,  52,  100686604) /* IconUnderlay */
     , (3008527279, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3008527279, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3008527279, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3008527279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008527279,   1, 2970192683) /* Owner */
     , (3008527279,   2, 2970192683) /* Container */
     , (3008527279, 8000, 3008527279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3008527279, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3008527279, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3008527279, 0, 16779181, 0);
