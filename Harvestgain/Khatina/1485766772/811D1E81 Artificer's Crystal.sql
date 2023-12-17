INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169217, 30214, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169217,   1,       2048) /* ItemType - Gem */
     , (2166169217,   5,          5) /* EncumbranceVal */
     , (2166169217,  11,        100) /* MaxStackSize */
     , (2166169217,  12,          1) /* StackSize */
     , (2166169217,  16,          8) /* ItemUseable - Contained */
     , (2166169217,  18,          1) /* UiEffects - Magical */
     , (2166169217,  65,        101) /* Placement - Resting */
     , (2166169217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169217,  94,         16) /* TargetType - Creature */
     , (2166169217, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166169217, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169217,   1, False) /* Stuck */
     , (2166169217,  11, True ) /* IgnoreCollisions */
     , (2166169217,  13, True ) /* Ethereal */
     , (2166169217,  14, True ) /* GravityStatus */
     , (2166169217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169217,   1, 'Artificer''s Crystal') /* Name */
     , (2166169217,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169217,   1,   33554809) /* Setup */
     , (2166169217,   3,  536870932) /* SoundTable */
     , (2166169217,   6,   67111919) /* PaletteBase */
     , (2166169217,   8,  100686697) /* Icon */
     , (2166169217,  22,  872415275) /* PhysicsEffectTable */
     , (2166169217,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (2166169217,  50,  100686660) /* IconOverlay */
     , (2166169217,  52,  100686604) /* IconUnderlay */
     , (2166169217, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166169217, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166169217, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166169217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169217,   1, 2165848566) /* Owner */
     , (2166169217,   2, 2165848566) /* Container */
     , (2166169217, 8000, 2166169217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169217, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169217, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169217, 0, 16779181, 0);
