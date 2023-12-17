INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892794, 30232, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892794,   1,       2048) /* ItemType - Gem */
     , (2369892794,   5,         90) /* EncumbranceVal */
     , (2369892794,  11,        100) /* MaxStackSize */
     , (2369892794,  12,         18) /* StackSize */
     , (2369892794,  16,          8) /* ItemUseable - Contained */
     , (2369892794,  18,          1) /* UiEffects - Magical */
     , (2369892794,  65,        101) /* Placement - Resting */
     , (2369892794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892794,  94,         16) /* TargetType - Creature */
     , (2369892794, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369892794, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892794,   1, False) /* Stuck */
     , (2369892794,  11, True ) /* IgnoreCollisions */
     , (2369892794,  13, True ) /* Ethereal */
     , (2369892794,  14, True ) /* GravityStatus */
     , (2369892794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892794,   1, 'Sprinter''s Pearl') /* Name */
     , (2369892794,  20, 'Sprinter''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892794,   1,   33554809) /* Setup */
     , (2369892794,   3,  536870932) /* SoundTable */
     , (2369892794,   6,   67111919) /* PaletteBase */
     , (2369892794,   8,  100686698) /* Icon */
     , (2369892794,  22,  872415275) /* PhysicsEffectTable */
     , (2369892794,  28,       3730) /* Spell - QuicknessRare */
     , (2369892794,  50,  100686680) /* IconOverlay */
     , (2369892794,  52,  100686604) /* IconUnderlay */
     , (2369892794, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2369892794, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369892794, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2369892794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892794,   1, 2369892881) /* Owner */
     , (2369892794,   2, 2369892881) /* Container */
     , (2369892794, 8000, 2369892794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369892794, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369892794, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369892794, 0, 16779181, 0);
