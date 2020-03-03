INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694571755, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694571755,   1,       2048) /* ItemType - Gem */
     , (3694571755,   5,          5) /* EncumbranceVal */
     , (3694571755,  11,        100) /* MaxStackSize */
     , (3694571755,  12,          1) /* StackSize */
     , (3694571755,  16,          8) /* ItemUseable - Contained */
     , (3694571755,  18,          1) /* UiEffects - Magical */
     , (3694571755,  65,        101) /* Placement - Resting */
     , (3694571755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694571755,  94,         16) /* TargetType - Creature */
     , (3694571755, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3694571755, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694571755,   1, False) /* Stuck */
     , (3694571755,  11, True ) /* IgnoreCollisions */
     , (3694571755,  13, True ) /* Ethereal */
     , (3694571755,  14, True ) /* GravityStatus */
     , (3694571755,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694571755,   1, 'Fletcher''s Crystal') /* Name */
     , (3694571755,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694571755,   1,   33554809) /* Setup */
     , (3694571755,   3,  536870932) /* SoundTable */
     , (3694571755,   6,   67111919) /* PaletteBase */
     , (3694571755,   8,  100686697) /* Icon */
     , (3694571755,  22,  872415275) /* PhysicsEffectTable */
     , (3694571755,  28,       3704) /* Spell - FletchingMasteryRare */
     , (3694571755,  50,  100686651) /* IconOverlay */
     , (3694571755,  52,  100686604) /* IconUnderlay */
     , (3694571755, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3694571755, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3694571755, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3694571755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694571755,   1, 1343176642) /* Owner */
     , (3694571755,   2, 1343176642) /* Container */
     , (3694571755, 8000, 3694571755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694571755, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694571755, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694571755, 0, 16779181, 0);
