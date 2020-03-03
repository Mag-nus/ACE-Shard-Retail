INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495837, 30232, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495837,   1,       2048) /* ItemType - Gem */
     , (2164495837,   5,          5) /* EncumbranceVal */
     , (2164495837,  11,        100) /* MaxStackSize */
     , (2164495837,  12,          1) /* StackSize */
     , (2164495837,  16,          8) /* ItemUseable - Contained */
     , (2164495837,  18,          1) /* UiEffects - Magical */
     , (2164495837,  65,        101) /* Placement - Resting */
     , (2164495837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495837,  94,         16) /* TargetType - Creature */
     , (2164495837, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164495837, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495837,   1, False) /* Stuck */
     , (2164495837,  11, True ) /* IgnoreCollisions */
     , (2164495837,  13, True ) /* Ethereal */
     , (2164495837,  14, True ) /* GravityStatus */
     , (2164495837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495837,   1, 'Sprinter''s Pearl') /* Name */
     , (2164495837,  20, 'Sprinter''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495837,   1,   33554809) /* Setup */
     , (2164495837,   3,  536870932) /* SoundTable */
     , (2164495837,   6,   67111919) /* PaletteBase */
     , (2164495837,   8,  100686698) /* Icon */
     , (2164495837,  22,  872415275) /* PhysicsEffectTable */
     , (2164495837,  28,       3730) /* Spell - QuicknessRare */
     , (2164495837,  50,  100686680) /* IconOverlay */
     , (2164495837,  52,  100686604) /* IconUnderlay */
     , (2164495837, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164495837, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164495837, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164495837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495837,   1, 1343340495) /* Owner */
     , (2164495837,   2, 1343340495) /* Container */
     , (2164495837, 8000, 2164495837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495837, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495837, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495837, 0, 16779181, 0);
