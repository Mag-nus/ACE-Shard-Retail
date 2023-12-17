INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247893339, 30214, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247893339,   1,       2048) /* ItemType - Gem */
     , (2247893339,   5,          5) /* EncumbranceVal */
     , (2247893339,  11,        100) /* MaxStackSize */
     , (2247893339,  12,          1) /* StackSize */
     , (2247893339,  16,          8) /* ItemUseable - Contained */
     , (2247893339,  18,          1) /* UiEffects - Magical */
     , (2247893339,  65,        101) /* Placement - Resting */
     , (2247893339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247893339,  94,         16) /* TargetType - Creature */
     , (2247893339, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247893339, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247893339,   1, False) /* Stuck */
     , (2247893339,  11, True ) /* IgnoreCollisions */
     , (2247893339,  13, True ) /* Ethereal */
     , (2247893339,  14, True ) /* GravityStatus */
     , (2247893339,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247893339,   1, 'Artificer''s Crystal') /* Name */
     , (2247893339,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247893339,   1,   33554809) /* Setup */
     , (2247893339,   3,  536870932) /* SoundTable */
     , (2247893339,   6,   67111919) /* PaletteBase */
     , (2247893339,   8,  100686697) /* Icon */
     , (2247893339,  22,  872415275) /* PhysicsEffectTable */
     , (2247893339,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (2247893339,  50,  100686660) /* IconOverlay */
     , (2247893339,  52,  100686604) /* IconUnderlay */
     , (2247893339, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2247893339, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2247893339, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2247893339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247893339,   1, 1342257025) /* Owner */
     , (2247893339,   2, 1342257025) /* Container */
     , (2247893339, 8000, 2247893339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247893339, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247893339, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247893339, 0, 16779181, 0);
