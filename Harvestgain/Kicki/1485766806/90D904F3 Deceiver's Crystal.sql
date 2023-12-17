INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430141683, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430141683,   1,       2048) /* ItemType - Gem */
     , (2430141683,   5,          5) /* EncumbranceVal */
     , (2430141683,  11,        100) /* MaxStackSize */
     , (2430141683,  12,          1) /* StackSize */
     , (2430141683,  16,          8) /* ItemUseable - Contained */
     , (2430141683,  18,          1) /* UiEffects - Magical */
     , (2430141683,  65,        101) /* Placement - Resting */
     , (2430141683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430141683,  94,         16) /* TargetType - Creature */
     , (2430141683, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2430141683, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430141683,   1, False) /* Stuck */
     , (2430141683,  11, True ) /* IgnoreCollisions */
     , (2430141683,  13, True ) /* Ethereal */
     , (2430141683,  14, True ) /* GravityStatus */
     , (2430141683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430141683,   1, 'Deceiver''s Crystal') /* Name */
     , (2430141683,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430141683,   1,   33554809) /* Setup */
     , (2430141683,   3,  536870932) /* SoundTable */
     , (2430141683,   6,   67111919) /* PaletteBase */
     , (2430141683,   8,  100686697) /* Icon */
     , (2430141683,  22,  872415275) /* PhysicsEffectTable */
     , (2430141683,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (2430141683,  50,  100686645) /* IconOverlay */
     , (2430141683,  52,  100686604) /* IconUnderlay */
     , (2430141683, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2430141683, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2430141683, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2430141683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430141683,   1, 2166168339) /* Owner */
     , (2430141683,   2, 2166168339) /* Container */
     , (2430141683, 8000, 2430141683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2430141683, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2430141683, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2430141683, 0, 16779181, 0);
