INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404615, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404615,   1,       2048) /* ItemType - Gem */
     , (2631404615,   5,          5) /* EncumbranceVal */
     , (2631404615,  11,        100) /* MaxStackSize */
     , (2631404615,  12,          1) /* StackSize */
     , (2631404615,  16,          8) /* ItemUseable - Contained */
     , (2631404615,  18,          1) /* UiEffects - Magical */
     , (2631404615,  65,        101) /* Placement - Resting */
     , (2631404615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404615,  94,         16) /* TargetType - Creature */
     , (2631404615, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2631404615, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404615,   1, False) /* Stuck */
     , (2631404615,  11, True ) /* IgnoreCollisions */
     , (2631404615,  13, True ) /* Ethereal */
     , (2631404615,  14, True ) /* GravityStatus */
     , (2631404615,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404615,   1, 'Enchanter''s Crystal') /* Name */
     , (2631404615,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404615,   1,   33554809) /* Setup */
     , (2631404615,   3,  536870932) /* SoundTable */
     , (2631404615,   6,   67111919) /* PaletteBase */
     , (2631404615,   8,  100686697) /* Icon */
     , (2631404615,  22,  872415275) /* PhysicsEffectTable */
     , (2631404615,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (2631404615,  50,  100686642) /* IconOverlay */
     , (2631404615,  52,  100686604) /* IconUnderlay */
     , (2631404615, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2631404615, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2631404615, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2631404615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404615,   1, 2631404612) /* Owner */
     , (2631404615,   2, 2631404612) /* Container */
     , (2631404615, 8000, 2631404615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2631404615, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404615, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404615, 0, 16779181, 0);
