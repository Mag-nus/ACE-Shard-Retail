INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2406844102, 30183, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2406844102,   1,       2048) /* ItemType - Gem */
     , (2406844102,   5,        500) /* EncumbranceVal */
     , (2406844102,  11,        100) /* MaxStackSize */
     , (2406844102,  12,        100) /* StackSize */
     , (2406844102,  16,          8) /* ItemUseable - Contained */
     , (2406844102,  18,          1) /* UiEffects - Magical */
     , (2406844102,  65,        101) /* Placement - Resting */
     , (2406844102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2406844102,  94,         16) /* TargetType - Creature */
     , (2406844102, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2406844102, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2406844102,   1, False) /* Stuck */
     , (2406844102,  11, True ) /* IgnoreCollisions */
     , (2406844102,  13, True ) /* Ethereal */
     , (2406844102,  14, True ) /* GravityStatus */
     , (2406844102,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2406844102,   1, 'Alchemist''s Crystal') /* Name */
     , (2406844102,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2406844102,   1,   33554809) /* Setup */
     , (2406844102,   3,  536870932) /* SoundTable */
     , (2406844102,   6,   67111919) /* PaletteBase */
     , (2406844102,   8,  100686697) /* Icon */
     , (2406844102,  22,  872415275) /* PhysicsEffectTable */
     , (2406844102,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (2406844102,  50,  100686627) /* IconOverlay */
     , (2406844102,  52,  100686604) /* IconUnderlay */
     , (2406844102, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2406844102, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2406844102, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2406844102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2406844102,   1, 2369892855) /* Owner */
     , (2406844102,   2, 2369892855) /* Container */
     , (2406844102, 8000, 2406844102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2406844102, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2406844102, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2406844102, 0, 16779181, 0);
