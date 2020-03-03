INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423852631, 30204, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423852631,   1,       2048) /* ItemType - Gem */
     , (2423852631,   5,         70) /* EncumbranceVal */
     , (2423852631,  11,        100) /* MaxStackSize */
     , (2423852631,  12,         14) /* StackSize */
     , (2423852631,  16,          8) /* ItemUseable - Contained */
     , (2423852631,  18,          1) /* UiEffects - Magical */
     , (2423852631,  65,        101) /* Placement - Resting */
     , (2423852631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423852631,  94,         16) /* TargetType - Creature */
     , (2423852631, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2423852631, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423852631,   1, False) /* Stuck */
     , (2423852631,  11, True ) /* IgnoreCollisions */
     , (2423852631,  13, True ) /* Ethereal */
     , (2423852631,  14, True ) /* GravityStatus */
     , (2423852631,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423852631,   1, 'Pearl of Flame Baning') /* Name */
     , (2423852631,  20, 'Pearls of Flame Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423852631,   1,   33554809) /* Setup */
     , (2423852631,   3,  536870932) /* SoundTable */
     , (2423852631,   6,   67111919) /* PaletteBase */
     , (2423852631,   8,  100686695) /* Icon */
     , (2423852631,  22,  872415275) /* PhysicsEffectTable */
     , (2423852631,  28,       3703) /* Spell - FlameBaneRare */
     , (2423852631,  50,  100686650) /* IconOverlay */
     , (2423852631,  52,  100686604) /* IconUnderlay */
     , (2423852631, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2423852631, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2423852631, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2423852631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423852631,   1, 2369892869) /* Owner */
     , (2423852631,   2, 2369892869) /* Container */
     , (2423852631, 8000, 2423852631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2423852631, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423852631, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423852631, 0, 16779181, 0);
