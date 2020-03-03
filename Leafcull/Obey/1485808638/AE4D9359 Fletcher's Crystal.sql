INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319577, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319577,   1,       2048) /* ItemType - Gem */
     , (2924319577,   5,          5) /* EncumbranceVal */
     , (2924319577,  11,        100) /* MaxStackSize */
     , (2924319577,  12,          1) /* StackSize */
     , (2924319577,  16,          8) /* ItemUseable - Contained */
     , (2924319577,  18,          1) /* UiEffects - Magical */
     , (2924319577,  65,        101) /* Placement - Resting */
     , (2924319577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319577,  94,         16) /* TargetType - Creature */
     , (2924319577, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2924319577, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319577,   1, False) /* Stuck */
     , (2924319577,  11, True ) /* IgnoreCollisions */
     , (2924319577,  13, True ) /* Ethereal */
     , (2924319577,  14, True ) /* GravityStatus */
     , (2924319577,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319577,   1, 'Fletcher''s Crystal') /* Name */
     , (2924319577,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319577,   1,   33554809) /* Setup */
     , (2924319577,   3,  536870932) /* SoundTable */
     , (2924319577,   6,   67111919) /* PaletteBase */
     , (2924319577,   8,  100686697) /* Icon */
     , (2924319577,  22,  872415275) /* PhysicsEffectTable */
     , (2924319577,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2924319577,  50,  100686651) /* IconOverlay */
     , (2924319577,  52,  100686604) /* IconUnderlay */
     , (2924319577, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2924319577, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2924319577, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2924319577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319577,   1, 2924319562) /* Owner */
     , (2924319577,   2, 2924319562) /* Container */
     , (2924319577, 8000, 2924319577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924319577, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319577, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319577, 0, 16779181, 0);
