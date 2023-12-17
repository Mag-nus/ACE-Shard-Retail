INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291053261, 30214, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291053261,   1,       2048) /* ItemType - Gem */
     , (2291053261,   5,          5) /* EncumbranceVal */
     , (2291053261,  11,        100) /* MaxStackSize */
     , (2291053261,  12,          1) /* StackSize */
     , (2291053261,  16,          8) /* ItemUseable - Contained */
     , (2291053261,  18,          1) /* UiEffects - Magical */
     , (2291053261,  65,        101) /* Placement - Resting */
     , (2291053261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291053261,  94,         16) /* TargetType - Creature */
     , (2291053261, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2291053261, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291053261,   1, False) /* Stuck */
     , (2291053261,  11, True ) /* IgnoreCollisions */
     , (2291053261,  13, True ) /* Ethereal */
     , (2291053261,  14, True ) /* GravityStatus */
     , (2291053261,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291053261,   1, 'Artificer''s Crystal') /* Name */
     , (2291053261,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291053261,   1,   33554809) /* Setup */
     , (2291053261,   3,  536870932) /* SoundTable */
     , (2291053261,   6,   67111919) /* PaletteBase */
     , (2291053261,   8,  100686697) /* Icon */
     , (2291053261,  22,  872415275) /* PhysicsEffectTable */
     , (2291053261,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (2291053261,  50,  100686660) /* IconOverlay */
     , (2291053261,  52,  100686604) /* IconUnderlay */
     , (2291053261, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2291053261, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2291053261, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2291053261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291053261,   1, 2290961473) /* Owner */
     , (2291053261,   2, 2290961473) /* Container */
     , (2291053261, 8000, 2291053261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291053261, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291053261, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291053261, 0, 16779181, 0);
