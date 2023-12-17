INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703695, 30232, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703695,   1,       2048) /* ItemType - Gem */
     , (2153703695,   5,          5) /* EncumbranceVal */
     , (2153703695,  11,        100) /* MaxStackSize */
     , (2153703695,  12,          1) /* StackSize */
     , (2153703695,  16,          8) /* ItemUseable - Contained */
     , (2153703695,  18,          1) /* UiEffects - Magical */
     , (2153703695,  65,        101) /* Placement - Resting */
     , (2153703695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703695,  94,         16) /* TargetType - Creature */
     , (2153703695, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153703695, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703695,   1, False) /* Stuck */
     , (2153703695,  11, True ) /* IgnoreCollisions */
     , (2153703695,  13, True ) /* Ethereal */
     , (2153703695,  14, True ) /* GravityStatus */
     , (2153703695,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703695,   1, 'Sprinter''s Pearl') /* Name */
     , (2153703695,  20, 'Sprinter''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703695,   1,   33554809) /* Setup */
     , (2153703695,   3,  536870932) /* SoundTable */
     , (2153703695,   6,   67111919) /* PaletteBase */
     , (2153703695,   8,  100686698) /* Icon */
     , (2153703695,  22,  872415275) /* PhysicsEffectTable */
     , (2153703695,  28,       3730) /* Spell - QuicknessRare */
     , (2153703695,  50,  100686680) /* IconOverlay */
     , (2153703695,  52,  100686604) /* IconUnderlay */
     , (2153703695, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153703695, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153703695, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153703695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703695,   1, 2153703678) /* Owner */
     , (2153703695,   2, 2153703678) /* Container */
     , (2153703695, 8000, 2153703695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703695, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703695, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703695, 0, 16779181, 0);
