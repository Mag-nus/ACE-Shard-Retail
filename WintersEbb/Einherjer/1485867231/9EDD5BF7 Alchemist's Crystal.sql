INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2665307127, 30183, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2665307127,   1,       2048) /* ItemType - Gem */
     , (2665307127,   5,          5) /* EncumbranceVal */
     , (2665307127,  11,        100) /* MaxStackSize */
     , (2665307127,  12,          1) /* StackSize */
     , (2665307127,  16,          8) /* ItemUseable - Contained */
     , (2665307127,  18,          1) /* UiEffects - Magical */
     , (2665307127,  65,        101) /* Placement - Resting */
     , (2665307127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2665307127,  94,         16) /* TargetType - Creature */
     , (2665307127, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2665307127, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2665307127,   1, False) /* Stuck */
     , (2665307127,  11, True ) /* IgnoreCollisions */
     , (2665307127,  13, True ) /* Ethereal */
     , (2665307127,  14, True ) /* GravityStatus */
     , (2665307127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2665307127,   1, 'Alchemist''s Crystal') /* Name */
     , (2665307127,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2665307127,   1,   33554809) /* Setup */
     , (2665307127,   3,  536870932) /* SoundTable */
     , (2665307127,   6,   67111919) /* PaletteBase */
     , (2665307127,   8,  100686697) /* Icon */
     , (2665307127,  22,  872415275) /* PhysicsEffectTable */
     , (2665307127,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (2665307127,  50,  100686627) /* IconOverlay */
     , (2665307127,  52,  100686604) /* IconUnderlay */
     , (2665307127, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2665307127, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2665307127, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2665307127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2665307127,   1, 2611263268) /* Owner */
     , (2665307127,   2, 2611263268) /* Container */
     , (2665307127, 8000, 2665307127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2665307127, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2665307127, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2665307127, 0, 16779181, 0);
