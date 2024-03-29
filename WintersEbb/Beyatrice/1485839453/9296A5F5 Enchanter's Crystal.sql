INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459346421, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459346421,   1,       2048) /* ItemType - Gem */
     , (2459346421,   5,          5) /* EncumbranceVal */
     , (2459346421,  11,        100) /* MaxStackSize */
     , (2459346421,  12,          1) /* StackSize */
     , (2459346421,  16,          8) /* ItemUseable - Contained */
     , (2459346421,  18,          1) /* UiEffects - Magical */
     , (2459346421,  65,        101) /* Placement - Resting */
     , (2459346421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459346421,  94,         16) /* TargetType - Creature */
     , (2459346421, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2459346421, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459346421,   1, False) /* Stuck */
     , (2459346421,  11, True ) /* IgnoreCollisions */
     , (2459346421,  13, True ) /* Ethereal */
     , (2459346421,  14, True ) /* GravityStatus */
     , (2459346421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459346421,   1, 'Enchanter''s Crystal') /* Name */
     , (2459346421,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459346421,   1,   33554809) /* Setup */
     , (2459346421,   3,  536870932) /* SoundTable */
     , (2459346421,   6,   67111919) /* PaletteBase */
     , (2459346421,   8,  100686697) /* Icon */
     , (2459346421,  22,  872415275) /* PhysicsEffectTable */
     , (2459346421,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (2459346421,  50,  100686642) /* IconOverlay */
     , (2459346421,  52,  100686604) /* IconUnderlay */
     , (2459346421, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2459346421, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2459346421, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2459346421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459346421,   1, 1342994010) /* Owner */
     , (2459346421,   2, 1342994010) /* Container */
     , (2459346421, 8000, 2459346421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2459346421, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2459346421, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2459346421, 0, 16779181, 0);
