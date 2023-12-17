INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345833604, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345833604,   1,       2048) /* ItemType - Gem */
     , (3345833604,   5,          5) /* EncumbranceVal */
     , (3345833604,  11,        100) /* MaxStackSize */
     , (3345833604,  12,          1) /* StackSize */
     , (3345833604,  16,          8) /* ItemUseable - Contained */
     , (3345833604,  18,          1) /* UiEffects - Magical */
     , (3345833604,  65,        101) /* Placement - Resting */
     , (3345833604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345833604,  94,         16) /* TargetType - Creature */
     , (3345833604, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3345833604, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345833604,   1, False) /* Stuck */
     , (3345833604,  11, True ) /* IgnoreCollisions */
     , (3345833604,  13, True ) /* Ethereal */
     , (3345833604,  14, True ) /* GravityStatus */
     , (3345833604,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345833604,   1, 'Enchanter''s Crystal') /* Name */
     , (3345833604,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345833604,   1,   33554809) /* Setup */
     , (3345833604,   3,  536870932) /* SoundTable */
     , (3345833604,   6,   67111919) /* PaletteBase */
     , (3345833604,   8,  100686697) /* Icon */
     , (3345833604,  22,  872415275) /* PhysicsEffectTable */
     , (3345833604,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (3345833604,  50,  100686642) /* IconOverlay */
     , (3345833604,  52,  100686604) /* IconUnderlay */
     , (3345833604, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3345833604, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3345833604, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3345833604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345833604,   1, 1343230620) /* Owner */
     , (3345833604,   2, 1343230620) /* Container */
     , (3345833604, 8000, 3345833604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3345833604, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345833604, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345833604, 0, 16779181, 0);
