INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2667454915, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2667454915,   1,       2048) /* ItemType - Gem */
     , (2667454915,   5,          5) /* EncumbranceVal */
     , (2667454915,  11,        100) /* MaxStackSize */
     , (2667454915,  12,          1) /* StackSize */
     , (2667454915,  16,          8) /* ItemUseable - Contained */
     , (2667454915,  18,          1) /* UiEffects - Magical */
     , (2667454915,  65,        101) /* Placement - Resting */
     , (2667454915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2667454915,  94,         16) /* TargetType - Creature */
     , (2667454915, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2667454915, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2667454915,   1, False) /* Stuck */
     , (2667454915,  11, True ) /* IgnoreCollisions */
     , (2667454915,  13, True ) /* Ethereal */
     , (2667454915,  14, True ) /* GravityStatus */
     , (2667454915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2667454915,   1, 'Converter''s Crystal') /* Name */
     , (2667454915,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2667454915,   1,   33554809) /* Setup */
     , (2667454915,   3,  536870932) /* SoundTable */
     , (2667454915,   6,   67111919) /* PaletteBase */
     , (2667454915,   8,  100686697) /* Icon */
     , (2667454915,  22,  872415275) /* PhysicsEffectTable */
     , (2667454915,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (2667454915,  50,  100686673) /* IconOverlay */
     , (2667454915,  52,  100686604) /* IconUnderlay */
     , (2667454915, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2667454915, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2667454915, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2667454915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2667454915,   1, 2621096621) /* Owner */
     , (2667454915,   2, 2621096621) /* Container */
     , (2667454915, 8000, 2667454915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2667454915, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2667454915, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2667454915, 0, 16779181, 0);
