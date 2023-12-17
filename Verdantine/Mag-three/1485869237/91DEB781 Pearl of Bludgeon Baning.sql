INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447292289, 30192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447292289,   1,       2048) /* ItemType - Gem */
     , (2447292289,   5,          5) /* EncumbranceVal */
     , (2447292289,  11,        100) /* MaxStackSize */
     , (2447292289,  12,          1) /* StackSize */
     , (2447292289,  16,          8) /* ItemUseable - Contained */
     , (2447292289,  18,          1) /* UiEffects - Magical */
     , (2447292289,  65,        101) /* Placement - Resting */
     , (2447292289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447292289,  94,         16) /* TargetType - Creature */
     , (2447292289, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2447292289, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447292289,   1, False) /* Stuck */
     , (2447292289,  11, True ) /* IgnoreCollisions */
     , (2447292289,  13, True ) /* Ethereal */
     , (2447292289,  14, True ) /* GravityStatus */
     , (2447292289,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447292289,   1, 'Pearl of Bludgeon Baning') /* Name */
     , (2447292289,  20, 'Pearls of Bludgeon Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447292289,   1,   33554809) /* Setup */
     , (2447292289,   3,  536870932) /* SoundTable */
     , (2447292289,   6,   67111919) /* PaletteBase */
     , (2447292289,   8,  100686695) /* Icon */
     , (2447292289,  22,  872415275) /* PhysicsEffectTable */
     , (2447292289,  28,       3689) /* Spell - BludgeonBaneRare */
     , (2447292289,  50,  100686636) /* IconOverlay */
     , (2447292289,  52,  100686604) /* IconUnderlay */
     , (2447292289, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2447292289, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2447292289, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2447292289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447292289,   1, 2369855304) /* Owner */
     , (2447292289,   2, 2369855304) /* Container */
     , (2447292289, 8000, 2447292289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447292289, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447292289, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447292289, 0, 16779181, 0);
