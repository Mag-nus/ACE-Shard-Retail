INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164010996, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164010996,   1,       2048) /* ItemType - Gem */
     , (2164010996,   5,          5) /* EncumbranceVal */
     , (2164010996,  11,        100) /* MaxStackSize */
     , (2164010996,  12,          1) /* StackSize */
     , (2164010996,  16,          8) /* ItemUseable - Contained */
     , (2164010996,  18,          1) /* UiEffects - Magical */
     , (2164010996,  65,        101) /* Placement - Resting */
     , (2164010996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164010996,  94,         16) /* TargetType - Creature */
     , (2164010996, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164010996, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164010996,   1, False) /* Stuck */
     , (2164010996,  11, True ) /* IgnoreCollisions */
     , (2164010996,  13, True ) /* Ethereal */
     , (2164010996,  14, True ) /* GravityStatus */
     , (2164010996,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164010996,   1, 'Converter''s Crystal') /* Name */
     , (2164010996,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164010996,   1,   33554809) /* Setup */
     , (2164010996,   3,  536870932) /* SoundTable */
     , (2164010996,   6,   67111919) /* PaletteBase */
     , (2164010996,   8,  100686697) /* Icon */
     , (2164010996,  22,  872415275) /* PhysicsEffectTable */
     , (2164010996,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (2164010996,  50,  100686673) /* IconOverlay */
     , (2164010996,  52,  100686604) /* IconUnderlay */
     , (2164010996, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164010996, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164010996, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164010996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164010996,   1, 2164128101) /* Owner */
     , (2164010996,   2, 2164128101) /* Container */
     , (2164010996, 8000, 2164010996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164010996, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164010996, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164010996, 0, 16779181, 0);
