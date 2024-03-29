INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436871022, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436871022,   1,       2048) /* ItemType - Gem */
     , (2436871022,   5,         15) /* EncumbranceVal */
     , (2436871022,  11,        100) /* MaxStackSize */
     , (2436871022,  12,          3) /* StackSize */
     , (2436871022,  16,          8) /* ItemUseable - Contained */
     , (2436871022,  18,          1) /* UiEffects - Magical */
     , (2436871022,  65,        101) /* Placement - Resting */
     , (2436871022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436871022,  94,         16) /* TargetType - Creature */
     , (2436871022, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2436871022, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436871022,   1, False) /* Stuck */
     , (2436871022,  11, True ) /* IgnoreCollisions */
     , (2436871022,  13, True ) /* Ethereal */
     , (2436871022,  14, True ) /* GravityStatus */
     , (2436871022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436871022,   1, 'Converter''s Crystal') /* Name */
     , (2436871022,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436871022,   1,   33554809) /* Setup */
     , (2436871022,   3,  536870932) /* SoundTable */
     , (2436871022,   6,   67111919) /* PaletteBase */
     , (2436871022,   8,  100686697) /* Icon */
     , (2436871022,  22,  872415275) /* PhysicsEffectTable */
     , (2436871022,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (2436871022,  50,  100686673) /* IconOverlay */
     , (2436871022,  52,  100686604) /* IconUnderlay */
     , (2436871022, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2436871022, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2436871022, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2436871022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436871022,   1, 2245624611) /* Owner */
     , (2436871022,   2, 2245624611) /* Container */
     , (2436871022, 8000, 2436871022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2436871022, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436871022, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436871022, 0, 16779181, 0);
