INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164388276, 30229, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164388276,   1,       2048) /* ItemType - Gem */
     , (2164388276,   5,         15) /* EncumbranceVal */
     , (2164388276,  11,        100) /* MaxStackSize */
     , (2164388276,  12,          3) /* StackSize */
     , (2164388276,  16,          8) /* ItemUseable - Contained */
     , (2164388276,  18,          1) /* UiEffects - Magical */
     , (2164388276,  65,        101) /* Placement - Resting */
     , (2164388276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164388276,  94,         16) /* TargetType - Creature */
     , (2164388276, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164388276, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164388276,   1, False) /* Stuck */
     , (2164388276,  11, True ) /* IgnoreCollisions */
     , (2164388276,  13, True ) /* Ethereal */
     , (2164388276,  14, True ) /* GravityStatus */
     , (2164388276,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164388276,   1, 'Dodger''s Crystal') /* Name */
     , (2164388276,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388276,   1,   33554809) /* Setup */
     , (2164388276,   3,  536870932) /* SoundTable */
     , (2164388276,   6,   67111919) /* PaletteBase */
     , (2164388276,   8,  100686697) /* Icon */
     , (2164388276,  22,  872415275) /* PhysicsEffectTable */
     , (2164388276,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2164388276,  50,  100686676) /* IconOverlay */
     , (2164388276,  52,  100686604) /* IconUnderlay */
     , (2164388276, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164388276, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164388276, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164388276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388276,   1, 1343064295) /* Owner */
     , (2164388276,   2, 1343064295) /* Container */
     , (2164388276, 8000, 2164388276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164388276, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164388276, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164388276, 0, 16779181, 0);
