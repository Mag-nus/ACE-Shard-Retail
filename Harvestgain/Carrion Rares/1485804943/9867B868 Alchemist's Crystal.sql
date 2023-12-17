INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556934248, 30183, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556934248,   1,       2048) /* ItemType - Gem */
     , (2556934248,   5,         15) /* EncumbranceVal */
     , (2556934248,  11,        100) /* MaxStackSize */
     , (2556934248,  12,          3) /* StackSize */
     , (2556934248,  16,          8) /* ItemUseable - Contained */
     , (2556934248,  18,          1) /* UiEffects - Magical */
     , (2556934248,  65,        101) /* Placement - Resting */
     , (2556934248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556934248,  94,         16) /* TargetType - Creature */
     , (2556934248, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2556934248, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556934248,   1, False) /* Stuck */
     , (2556934248,  11, True ) /* IgnoreCollisions */
     , (2556934248,  13, True ) /* Ethereal */
     , (2556934248,  14, True ) /* GravityStatus */
     , (2556934248,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556934248,   1, 'Alchemist''s Crystal') /* Name */
     , (2556934248,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934248,   1,   33554809) /* Setup */
     , (2556934248,   3,  536870932) /* SoundTable */
     , (2556934248,   6,   67111919) /* PaletteBase */
     , (2556934248,   8,  100686697) /* Icon */
     , (2556934248,  22,  872415275) /* PhysicsEffectTable */
     , (2556934248,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (2556934248,  50,  100686627) /* IconOverlay */
     , (2556934248,  52,  100686604) /* IconUnderlay */
     , (2556934248, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2556934248, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2556934248, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2556934248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934248,   1, 1343350262) /* Owner */
     , (2556934248,   2, 1343350262) /* Container */
     , (2556934248, 8000, 2556934248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2556934248, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556934248, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556934248, 0, 16779181, 0);
