INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011238028, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011238028,   1,       2048) /* ItemType - Gem */
     , (3011238028,   5,          5) /* EncumbranceVal */
     , (3011238028,  11,        100) /* MaxStackSize */
     , (3011238028,  12,          1) /* StackSize */
     , (3011238028,  16,          8) /* ItemUseable - Contained */
     , (3011238028,  18,          1) /* UiEffects - Magical */
     , (3011238028,  65,        101) /* Placement - Resting */
     , (3011238028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011238028,  94,         16) /* TargetType - Creature */
     , (3011238028, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3011238028, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011238028,   1, False) /* Stuck */
     , (3011238028,  11, True ) /* IgnoreCollisions */
     , (3011238028,  13, True ) /* Ethereal */
     , (3011238028,  14, True ) /* GravityStatus */
     , (3011238028,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011238028,   1, 'Fletcher''s Crystal') /* Name */
     , (3011238028,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011238028,   1,   33554809) /* Setup */
     , (3011238028,   3,  536870932) /* SoundTable */
     , (3011238028,   6,   67111919) /* PaletteBase */
     , (3011238028,   8,  100686697) /* Icon */
     , (3011238028,  22,  872415275) /* PhysicsEffectTable */
     , (3011238028,  28,       3704) /* Spell - FletchingMasteryRare */
     , (3011238028,  50,  100686651) /* IconOverlay */
     , (3011238028,  52,  100686604) /* IconUnderlay */
     , (3011238028, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3011238028, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3011238028, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3011238028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011238028,   1, 2997164933) /* Owner */
     , (3011238028,   2, 2997164933) /* Container */
     , (3011238028, 8000, 3011238028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011238028, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011238028, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011238028, 0, 16779181, 0);
