INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892837, 30219, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892837,   1,       2048) /* ItemType - Gem */
     , (2369892837,   5,         55) /* EncumbranceVal */
     , (2369892837,  11,        100) /* MaxStackSize */
     , (2369892837,  12,         11) /* StackSize */
     , (2369892837,  16,          8) /* ItemUseable - Contained */
     , (2369892837,  18,          1) /* UiEffects - Magical */
     , (2369892837,  65,        101) /* Placement - Resting */
     , (2369892837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892837,  94,         16) /* TargetType - Creature */
     , (2369892837, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369892837, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892837,   1, False) /* Stuck */
     , (2369892837,  11, True ) /* IgnoreCollisions */
     , (2369892837,  13, True ) /* Ethereal */
     , (2369892837,  14, True ) /* GravityStatus */
     , (2369892837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892837,   1, 'Pearl of Lightning Baning') /* Name */
     , (2369892837,  20, 'Pearls of Lightning Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892837,   1,   33554809) /* Setup */
     , (2369892837,   3,  536870932) /* SoundTable */
     , (2369892837,   6,   67111919) /* PaletteBase */
     , (2369892837,   8,  100686695) /* Icon */
     , (2369892837,  22,  872415275) /* PhysicsEffectTable */
     , (2369892837,  28,       3718) /* Spell - LightningBaneRare */
     , (2369892837,  50,  100686666) /* IconOverlay */
     , (2369892837,  52,  100686604) /* IconUnderlay */
     , (2369892837, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2369892837, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369892837, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2369892837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892837,   1, 2369892869) /* Owner */
     , (2369892837,   2, 2369892869) /* Container */
     , (2369892837, 8000, 2369892837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369892837, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369892837, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369892837, 0, 16779181, 0);
