INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404623, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404623,   1,       2048) /* ItemType - Gem */
     , (2631404623,   5,         15) /* EncumbranceVal */
     , (2631404623,  11,        100) /* MaxStackSize */
     , (2631404623,  12,          3) /* StackSize */
     , (2631404623,  16,          8) /* ItemUseable - Contained */
     , (2631404623,  18,          1) /* UiEffects - Magical */
     , (2631404623,  65,        101) /* Placement - Resting */
     , (2631404623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404623,  94,         16) /* TargetType - Creature */
     , (2631404623, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2631404623, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404623,   1, False) /* Stuck */
     , (2631404623,  11, True ) /* IgnoreCollisions */
     , (2631404623,  13, True ) /* Ethereal */
     , (2631404623,  14, True ) /* GravityStatus */
     , (2631404623,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404623,   1, 'Converter''s Crystal') /* Name */
     , (2631404623,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404623,   1,   33554809) /* Setup */
     , (2631404623,   3,  536870932) /* SoundTable */
     , (2631404623,   6,   67111919) /* PaletteBase */
     , (2631404623,   8,  100686697) /* Icon */
     , (2631404623,  22,  872415275) /* PhysicsEffectTable */
     , (2631404623,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (2631404623,  50,  100686673) /* IconOverlay */
     , (2631404623,  52,  100686604) /* IconUnderlay */
     , (2631404623, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2631404623, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2631404623, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2631404623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404623,   1, 2631404612) /* Owner */
     , (2631404623,   2, 2631404612) /* Container */
     , (2631404623, 8000, 2631404623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2631404623, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404623, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404623, 0, 16779181, 0);
