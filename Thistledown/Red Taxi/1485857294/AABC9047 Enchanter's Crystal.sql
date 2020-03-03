INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864484423, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864484423,   1,       2048) /* ItemType - Gem */
     , (2864484423,   5,          5) /* EncumbranceVal */
     , (2864484423,  11,        100) /* MaxStackSize */
     , (2864484423,  12,          1) /* StackSize */
     , (2864484423,  16,          8) /* ItemUseable - Contained */
     , (2864484423,  18,          1) /* UiEffects - Magical */
     , (2864484423,  65,        101) /* Placement - Resting */
     , (2864484423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864484423,  94,         16) /* TargetType - Creature */
     , (2864484423, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2864484423, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864484423,   1, False) /* Stuck */
     , (2864484423,  11, True ) /* IgnoreCollisions */
     , (2864484423,  13, True ) /* Ethereal */
     , (2864484423,  14, True ) /* GravityStatus */
     , (2864484423,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864484423,   1, 'Enchanter''s Crystal') /* Name */
     , (2864484423,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864484423,   1,   33554809) /* Setup */
     , (2864484423,   3,  536870932) /* SoundTable */
     , (2864484423,   6,   67111919) /* PaletteBase */
     , (2864484423,   8,  100686697) /* Icon */
     , (2864484423,  22,  872415275) /* PhysicsEffectTable */
     , (2864484423,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (2864484423,  50,  100686642) /* IconOverlay */
     , (2864484423,  52,  100686604) /* IconUnderlay */
     , (2864484423, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2864484423, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2864484423, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2864484423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864484423,   1, 1343255751) /* Owner */
     , (2864484423,   2, 1343255751) /* Container */
     , (2864484423, 8000, 2864484423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2864484423, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864484423, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864484423, 0, 16779181, 0);
