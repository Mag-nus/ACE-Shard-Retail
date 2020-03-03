INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477312, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477312,   1,       2048) /* ItemType - Gem */
     , (2164477312,   5,          5) /* EncumbranceVal */
     , (2164477312,  11,        100) /* MaxStackSize */
     , (2164477312,  12,          1) /* StackSize */
     , (2164477312,  16,          8) /* ItemUseable - Contained */
     , (2164477312,  18,          1) /* UiEffects - Magical */
     , (2164477312,  65,        101) /* Placement - Resting */
     , (2164477312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477312,  94,         16) /* TargetType - Creature */
     , (2164477312, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164477312, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477312,   1, False) /* Stuck */
     , (2164477312,  11, True ) /* IgnoreCollisions */
     , (2164477312,  13, True ) /* Ethereal */
     , (2164477312,  14, True ) /* GravityStatus */
     , (2164477312,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477312,   1, 'Enchanter''s Crystal') /* Name */
     , (2164477312,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477312,   1,   33554809) /* Setup */
     , (2164477312,   3,  536870932) /* SoundTable */
     , (2164477312,   6,   67111919) /* PaletteBase */
     , (2164477312,   8,  100686697) /* Icon */
     , (2164477312,  22,  872415275) /* PhysicsEffectTable */
     , (2164477312,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (2164477312,  50,  100686642) /* IconOverlay */
     , (2164477312,  52,  100686604) /* IconUnderlay */
     , (2164477312, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164477312, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164477312, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164477312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477312,   1, 2164477301) /* Owner */
     , (2164477312,   2, 2164477301) /* Container */
     , (2164477312, 8000, 2164477312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164477312, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477312, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477312, 0, 16779181, 0);
