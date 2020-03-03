INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183657, 30183, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183657,   1,       2048) /* ItemType - Gem */
     , (2166183657,   5,         25) /* EncumbranceVal */
     , (2166183657,  11,        100) /* MaxStackSize */
     , (2166183657,  12,          5) /* StackSize */
     , (2166183657,  16,          8) /* ItemUseable - Contained */
     , (2166183657,  18,          1) /* UiEffects - Magical */
     , (2166183657,  65,        101) /* Placement - Resting */
     , (2166183657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183657,  94,         16) /* TargetType - Creature */
     , (2166183657, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166183657, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183657,   1, False) /* Stuck */
     , (2166183657,  11, True ) /* IgnoreCollisions */
     , (2166183657,  13, True ) /* Ethereal */
     , (2166183657,  14, True ) /* GravityStatus */
     , (2166183657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183657,   1, 'Alchemist''s Crystal') /* Name */
     , (2166183657,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183657,   1,   33554809) /* Setup */
     , (2166183657,   3,  536870932) /* SoundTable */
     , (2166183657,   6,   67111919) /* PaletteBase */
     , (2166183657,   8,  100686697) /* Icon */
     , (2166183657,  22,  872415275) /* PhysicsEffectTable */
     , (2166183657,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (2166183657,  50,  100686627) /* IconOverlay */
     , (2166183657,  52,  100686604) /* IconUnderlay */
     , (2166183657, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166183657, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166183657, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166183657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183657,   1, 1343036179) /* Owner */
     , (2166183657,   2, 1343036179) /* Container */
     , (2166183657, 8000, 2166183657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166183657, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166183657, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183657, 0, 16779181, 0);