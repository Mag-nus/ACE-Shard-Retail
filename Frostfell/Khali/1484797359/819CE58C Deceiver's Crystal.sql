INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174543244, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174543244,   1,       2048) /* ItemType - Gem */
     , (2174543244,   5,          5) /* EncumbranceVal */
     , (2174543244,  11,        100) /* MaxStackSize */
     , (2174543244,  12,          1) /* StackSize */
     , (2174543244,  16,          8) /* ItemUseable - Contained */
     , (2174543244,  18,          1) /* UiEffects - Magical */
     , (2174543244,  65,        101) /* Placement - Resting */
     , (2174543244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174543244,  94,         16) /* TargetType - Creature */
     , (2174543244, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2174543244, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174543244,   1, False) /* Stuck */
     , (2174543244,  11, True ) /* IgnoreCollisions */
     , (2174543244,  13, True ) /* Ethereal */
     , (2174543244,  14, True ) /* GravityStatus */
     , (2174543244,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174543244,   1, 'Deceiver''s Crystal') /* Name */
     , (2174543244,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174543244,   1,   33554809) /* Setup */
     , (2174543244,   3,  536870932) /* SoundTable */
     , (2174543244,   6,   67111919) /* PaletteBase */
     , (2174543244,   8,  100686697) /* Icon */
     , (2174543244,  22,  872415275) /* PhysicsEffectTable */
     , (2174543244,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (2174543244,  50,  100686645) /* IconOverlay */
     , (2174543244,  52,  100686604) /* IconUnderlay */
     , (2174543244, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2174543244, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2174543244, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2174543244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174543244,   1, 1343393782) /* Owner */
     , (2174543244,   2, 1343393782) /* Container */
     , (2174543244, 8000, 2174543244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2174543244, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174543244, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174543244, 0, 16779181, 0);
