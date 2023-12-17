INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922828, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922828,   1,       2048) /* ItemType - Gem */
     , (2225922828,   5,          5) /* EncumbranceVal */
     , (2225922828,  11,        100) /* MaxStackSize */
     , (2225922828,  12,          1) /* StackSize */
     , (2225922828,  16,          8) /* ItemUseable - Contained */
     , (2225922828,  18,          1) /* UiEffects - Magical */
     , (2225922828,  65,        101) /* Placement - Resting */
     , (2225922828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922828,  94,         16) /* TargetType - Creature */
     , (2225922828, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2225922828, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922828,   1, False) /* Stuck */
     , (2225922828,  11, True ) /* IgnoreCollisions */
     , (2225922828,  13, True ) /* Ethereal */
     , (2225922828,  14, True ) /* GravityStatus */
     , (2225922828,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922828,   1, 'Converter''s Crystal') /* Name */
     , (2225922828,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922828,   1,   33554809) /* Setup */
     , (2225922828,   3,  536870932) /* SoundTable */
     , (2225922828,   6,   67111919) /* PaletteBase */
     , (2225922828,   8,  100686697) /* Icon */
     , (2225922828,  22,  872415275) /* PhysicsEffectTable */
     , (2225922828,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (2225922828,  50,  100686673) /* IconOverlay */
     , (2225922828,  52,  100686604) /* IconUnderlay */
     , (2225922828, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2225922828, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2225922828, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2225922828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922828,   1, 2225922851) /* Owner */
     , (2225922828,   2, 2225922851) /* Container */
     , (2225922828, 8000, 2225922828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922828, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922828, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922828, 0, 16779181, 0);
