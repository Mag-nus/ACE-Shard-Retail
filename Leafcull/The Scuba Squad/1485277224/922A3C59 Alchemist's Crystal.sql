INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241497, 30183, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241497,   1,       2048) /* ItemType - Gem */
     , (2452241497,   5,          5) /* EncumbranceVal */
     , (2452241497,  11,        100) /* MaxStackSize */
     , (2452241497,  12,          1) /* StackSize */
     , (2452241497,  16,          8) /* ItemUseable - Contained */
     , (2452241497,  18,          1) /* UiEffects - Magical */
     , (2452241497,  65,        101) /* Placement - Resting */
     , (2452241497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241497,  94,         16) /* TargetType - Creature */
     , (2452241497, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2452241497, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241497,   1, False) /* Stuck */
     , (2452241497,  11, True ) /* IgnoreCollisions */
     , (2452241497,  13, True ) /* Ethereal */
     , (2452241497,  14, True ) /* GravityStatus */
     , (2452241497,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241497,   1, 'Alchemist''s Crystal') /* Name */
     , (2452241497,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241497,   1,   33554809) /* Setup */
     , (2452241497,   3,  536870932) /* SoundTable */
     , (2452241497,   6,   67111919) /* PaletteBase */
     , (2452241497,   8,  100686697) /* Icon */
     , (2452241497,  22,  872415275) /* PhysicsEffectTable */
     , (2452241497,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (2452241497,  50,  100686627) /* IconOverlay */
     , (2452241497,  52,  100686604) /* IconUnderlay */
     , (2452241497, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2452241497, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2452241497, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2452241497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241497,   1, 1343115565) /* Owner */
     , (2452241497,   2, 1343115565) /* Container */
     , (2452241497, 8000, 2452241497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2452241497, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452241497, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452241497, 0, 16779181, 0);
