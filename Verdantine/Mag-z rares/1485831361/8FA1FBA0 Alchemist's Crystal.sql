INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2409757600, 30183, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2409757600,   1,       2048) /* ItemType - Gem */
     , (2409757600,   5,         55) /* EncumbranceVal */
     , (2409757600,  11,        100) /* MaxStackSize */
     , (2409757600,  12,         11) /* StackSize */
     , (2409757600,  16,          8) /* ItemUseable - Contained */
     , (2409757600,  18,          1) /* UiEffects - Magical */
     , (2409757600,  65,        101) /* Placement - Resting */
     , (2409757600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2409757600,  94,         16) /* TargetType - Creature */
     , (2409757600, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2409757600, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2409757600,   1, False) /* Stuck */
     , (2409757600,  11, True ) /* IgnoreCollisions */
     , (2409757600,  13, True ) /* Ethereal */
     , (2409757600,  14, True ) /* GravityStatus */
     , (2409757600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2409757600,   1, 'Alchemist''s Crystal') /* Name */
     , (2409757600,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2409757600,   1,   33554809) /* Setup */
     , (2409757600,   3,  536870932) /* SoundTable */
     , (2409757600,   6,   67111919) /* PaletteBase */
     , (2409757600,   8,  100686697) /* Icon */
     , (2409757600,  22,  872415275) /* PhysicsEffectTable */
     , (2409757600,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (2409757600,  50,  100686627) /* IconOverlay */
     , (2409757600,  52,  100686604) /* IconUnderlay */
     , (2409757600, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2409757600, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2409757600, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2409757600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2409757600,   1, 2369892855) /* Owner */
     , (2409757600,   2, 2369892855) /* Container */
     , (2409757600, 8000, 2409757600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2409757600, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2409757600, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2409757600, 0, 16779181, 0);
