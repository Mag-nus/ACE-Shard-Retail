INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892850, 30234, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892850,   1,       2048) /* ItemType - Gem */
     , (2369892850,   5,         80) /* EncumbranceVal */
     , (2369892850,  11,        100) /* MaxStackSize */
     , (2369892850,  12,         16) /* StackSize */
     , (2369892850,  16,          8) /* ItemUseable - Contained */
     , (2369892850,  18,          1) /* UiEffects - Magical */
     , (2369892850,  65,        101) /* Placement - Resting */
     , (2369892850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892850,  94,         16) /* TargetType - Creature */
     , (2369892850, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369892850, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892850,   1, False) /* Stuck */
     , (2369892850,  11, True ) /* IgnoreCollisions */
     , (2369892850,  13, True ) /* Ethereal */
     , (2369892850,  14, True ) /* GravityStatus */
     , (2369892850,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892850,   1, 'Lich''s Pearl') /* Name */
     , (2369892850,  20, 'Lich''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892850,   1,   33554809) /* Setup */
     , (2369892850,   3,  536870932) /* SoundTable */
     , (2369892850,   6,   67111919) /* PaletteBase */
     , (2369892850,   8,  100686698) /* Icon */
     , (2369892850,  22,  872415275) /* PhysicsEffectTable */
     , (2369892850,  28,       3733) /* Spell - SelfRare */
     , (2369892850,  50,  100686682) /* IconOverlay */
     , (2369892850,  52,  100686604) /* IconUnderlay */
     , (2369892850, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2369892850, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369892850, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2369892850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892850,   1, 2369892881) /* Owner */
     , (2369892850,   2, 2369892881) /* Container */
     , (2369892850, 8000, 2369892850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369892850, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369892850, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369892850, 0, 16779181, 0);
