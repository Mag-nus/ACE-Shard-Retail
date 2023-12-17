INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192248689, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192248689,   1,       2048) /* ItemType - Gem */
     , (2192248689,   5,          5) /* EncumbranceVal */
     , (2192248689,  11,        100) /* MaxStackSize */
     , (2192248689,  12,          1) /* StackSize */
     , (2192248689,  16,          8) /* ItemUseable - Contained */
     , (2192248689,  18,          1) /* UiEffects - Magical */
     , (2192248689,  65,        101) /* Placement - Resting */
     , (2192248689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192248689,  94,         16) /* TargetType - Creature */
     , (2192248689, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2192248689, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192248689,   1, False) /* Stuck */
     , (2192248689,  11, True ) /* IgnoreCollisions */
     , (2192248689,  13, True ) /* Ethereal */
     , (2192248689,  14, True ) /* GravityStatus */
     , (2192248689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192248689,   1, 'Enchanter''s Crystal') /* Name */
     , (2192248689,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248689,   1,   33554809) /* Setup */
     , (2192248689,   3,  536870932) /* SoundTable */
     , (2192248689,   6,   67111919) /* PaletteBase */
     , (2192248689,   8,  100686697) /* Icon */
     , (2192248689,  22,  872415275) /* PhysicsEffectTable */
     , (2192248689,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (2192248689,  50,  100686642) /* IconOverlay */
     , (2192248689,  52,  100686604) /* IconUnderlay */
     , (2192248689, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2192248689, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2192248689, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2192248689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248689,   1, 1343157451) /* Owner */
     , (2192248689,   2, 1343157451) /* Container */
     , (2192248689, 8000, 2192248689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192248689, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192248689, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192248689, 0, 16779181, 0);
