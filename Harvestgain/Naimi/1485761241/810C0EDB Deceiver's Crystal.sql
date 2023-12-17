INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165051099, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165051099,   1,       2048) /* ItemType - Gem */
     , (2165051099,   5,          5) /* EncumbranceVal */
     , (2165051099,  11,        100) /* MaxStackSize */
     , (2165051099,  12,          1) /* StackSize */
     , (2165051099,  16,          8) /* ItemUseable - Contained */
     , (2165051099,  18,          1) /* UiEffects - Magical */
     , (2165051099,  65,        101) /* Placement - Resting */
     , (2165051099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165051099,  94,         16) /* TargetType - Creature */
     , (2165051099, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165051099, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165051099,   1, False) /* Stuck */
     , (2165051099,  11, True ) /* IgnoreCollisions */
     , (2165051099,  13, True ) /* Ethereal */
     , (2165051099,  14, True ) /* GravityStatus */
     , (2165051099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165051099,   1, 'Deceiver''s Crystal') /* Name */
     , (2165051099,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165051099,   1,   33554809) /* Setup */
     , (2165051099,   3,  536870932) /* SoundTable */
     , (2165051099,   6,   67111919) /* PaletteBase */
     , (2165051099,   8,  100686697) /* Icon */
     , (2165051099,  22,  872415275) /* PhysicsEffectTable */
     , (2165051099,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (2165051099,  50,  100686645) /* IconOverlay */
     , (2165051099,  52,  100686604) /* IconUnderlay */
     , (2165051099, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165051099, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165051099, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165051099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165051099,   1, 1342991008) /* Owner */
     , (2165051099,   2, 1342991008) /* Container */
     , (2165051099, 8000, 2165051099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165051099, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165051099, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165051099, 0, 16779181, 0);
