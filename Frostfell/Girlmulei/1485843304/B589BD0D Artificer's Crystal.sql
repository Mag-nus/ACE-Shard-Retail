INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045702925, 30214, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045702925,   1,       2048) /* ItemType - Gem */
     , (3045702925,   5,          5) /* EncumbranceVal */
     , (3045702925,  11,        100) /* MaxStackSize */
     , (3045702925,  12,          1) /* StackSize */
     , (3045702925,  16,          8) /* ItemUseable - Contained */
     , (3045702925,  18,          1) /* UiEffects - Magical */
     , (3045702925,  65,        101) /* Placement - Resting */
     , (3045702925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045702925,  94,         16) /* TargetType - Creature */
     , (3045702925, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3045702925, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045702925,   1, False) /* Stuck */
     , (3045702925,  11, True ) /* IgnoreCollisions */
     , (3045702925,  13, True ) /* Ethereal */
     , (3045702925,  14, True ) /* GravityStatus */
     , (3045702925,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045702925,   1, 'Artificer''s Crystal') /* Name */
     , (3045702925,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045702925,   1,   33554809) /* Setup */
     , (3045702925,   3,  536870932) /* SoundTable */
     , (3045702925,   6,   67111919) /* PaletteBase */
     , (3045702925,   8,  100686697) /* Icon */
     , (3045702925,  22,  872415275) /* PhysicsEffectTable */
     , (3045702925,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (3045702925,  50,  100686660) /* IconOverlay */
     , (3045702925,  52,  100686604) /* IconUnderlay */
     , (3045702925, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3045702925, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3045702925, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3045702925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045702925,   1, 1343410195) /* Owner */
     , (3045702925,   2, 1343410195) /* Container */
     , (3045702925, 8000, 3045702925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045702925, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045702925, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045702925, 0, 16779181, 0);
