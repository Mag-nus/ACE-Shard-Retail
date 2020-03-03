INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165915859, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165915859,   1,       2048) /* ItemType - Gem */
     , (2165915859,   5,          5) /* EncumbranceVal */
     , (2165915859,  11,        100) /* MaxStackSize */
     , (2165915859,  12,          1) /* StackSize */
     , (2165915859,  16,          8) /* ItemUseable - Contained */
     , (2165915859,  18,          1) /* UiEffects - Magical */
     , (2165915859,  65,        101) /* Placement - Resting */
     , (2165915859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165915859,  94,         16) /* TargetType - Creature */
     , (2165915859, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165915859, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165915859,   1, False) /* Stuck */
     , (2165915859,  11, True ) /* IgnoreCollisions */
     , (2165915859,  13, True ) /* Ethereal */
     , (2165915859,  14, True ) /* GravityStatus */
     , (2165915859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165915859,   1, 'Fletcher''s Crystal') /* Name */
     , (2165915859,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165915859,   1,   33554809) /* Setup */
     , (2165915859,   3,  536870932) /* SoundTable */
     , (2165915859,   6,   67111919) /* PaletteBase */
     , (2165915859,   8,  100686697) /* Icon */
     , (2165915859,  22,  872415275) /* PhysicsEffectTable */
     , (2165915859,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2165915859,  50,  100686651) /* IconOverlay */
     , (2165915859,  52,  100686604) /* IconUnderlay */
     , (2165915859, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165915859, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165915859, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165915859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165915859,   1, 1343036179) /* Owner */
     , (2165915859,   2, 1343036179) /* Container */
     , (2165915859, 8000, 2165915859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165915859, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165915859, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165915859, 0, 16779181, 0);
