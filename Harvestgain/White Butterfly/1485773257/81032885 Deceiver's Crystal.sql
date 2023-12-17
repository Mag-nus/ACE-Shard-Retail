INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467845, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467845,   1,       2048) /* ItemType - Gem */
     , (2164467845,   5,          5) /* EncumbranceVal */
     , (2164467845,  11,        100) /* MaxStackSize */
     , (2164467845,  12,          1) /* StackSize */
     , (2164467845,  16,          8) /* ItemUseable - Contained */
     , (2164467845,  18,          1) /* UiEffects - Magical */
     , (2164467845,  65,        101) /* Placement - Resting */
     , (2164467845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467845,  94,         16) /* TargetType - Creature */
     , (2164467845, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164467845, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467845,   1, False) /* Stuck */
     , (2164467845,  11, True ) /* IgnoreCollisions */
     , (2164467845,  13, True ) /* Ethereal */
     , (2164467845,  14, True ) /* GravityStatus */
     , (2164467845,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467845,   1, 'Deceiver''s Crystal') /* Name */
     , (2164467845,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467845,   1,   33554809) /* Setup */
     , (2164467845,   3,  536870932) /* SoundTable */
     , (2164467845,   6,   67111919) /* PaletteBase */
     , (2164467845,   8,  100686697) /* Icon */
     , (2164467845,  22,  872415275) /* PhysicsEffectTable */
     , (2164467845,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (2164467845,  50,  100686645) /* IconOverlay */
     , (2164467845,  52,  100686604) /* IconUnderlay */
     , (2164467845, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164467845, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164467845, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164467845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467845,   1, 1343064298) /* Owner */
     , (2164467845,   2, 1343064298) /* Container */
     , (2164467845, 8000, 2164467845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467845, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467845, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467845, 0, 16779181, 0);
