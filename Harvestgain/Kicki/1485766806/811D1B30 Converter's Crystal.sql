INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168368, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168368,   1,       2048) /* ItemType - Gem */
     , (2166168368,   5,          5) /* EncumbranceVal */
     , (2166168368,  11,        100) /* MaxStackSize */
     , (2166168368,  12,          1) /* StackSize */
     , (2166168368,  16,          8) /* ItemUseable - Contained */
     , (2166168368,  18,          1) /* UiEffects - Magical */
     , (2166168368,  65,        101) /* Placement - Resting */
     , (2166168368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168368,  94,         16) /* TargetType - Creature */
     , (2166168368, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166168368, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168368,   1, False) /* Stuck */
     , (2166168368,  11, True ) /* IgnoreCollisions */
     , (2166168368,  13, True ) /* Ethereal */
     , (2166168368,  14, True ) /* GravityStatus */
     , (2166168368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168368,   1, 'Converter''s Crystal') /* Name */
     , (2166168368,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168368,   1,   33554809) /* Setup */
     , (2166168368,   3,  536870932) /* SoundTable */
     , (2166168368,   6,   67111919) /* PaletteBase */
     , (2166168368,   8,  100686697) /* Icon */
     , (2166168368,  22,  872415275) /* PhysicsEffectTable */
     , (2166168368,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (2166168368,  50,  100686673) /* IconOverlay */
     , (2166168368,  52,  100686604) /* IconUnderlay */
     , (2166168368, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166168368, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166168368, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166168368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168368,   1, 2166168339) /* Owner */
     , (2166168368,   2, 2166168339) /* Container */
     , (2166168368, 8000, 2166168368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168368, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168368, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168368, 0, 16779181, 0);
