INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892880, 30213, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892880,   1,       2048) /* ItemType - Gem */
     , (2369892880,   5,         80) /* EncumbranceVal */
     , (2369892880,  11,        100) /* MaxStackSize */
     , (2369892880,  12,         16) /* StackSize */
     , (2369892880,  16,          8) /* ItemUseable - Contained */
     , (2369892880,  18,          1) /* UiEffects - Magical */
     , (2369892880,  65,        101) /* Placement - Resting */
     , (2369892880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892880,  94,         16) /* TargetType - Creature */
     , (2369892880, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369892880, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892880,   1, False) /* Stuck */
     , (2369892880,  11, True ) /* IgnoreCollisions */
     , (2369892880,  13, True ) /* Ethereal */
     , (2369892880,  14, True ) /* GravityStatus */
     , (2369892880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892880,   1, 'Pearl of Impenetrability') /* Name */
     , (2369892880,  20, 'Pearls of Impenetrability') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892880,   1,   33554809) /* Setup */
     , (2369892880,   3,  536870932) /* SoundTable */
     , (2369892880,   6,   67111919) /* PaletteBase */
     , (2369892880,   8,  100686695) /* Icon */
     , (2369892880,  22,  872415275) /* PhysicsEffectTable */
     , (2369892880,  28,       3710) /* Spell - ImpenetrabilityRare */
     , (2369892880,  50,  100686659) /* IconOverlay */
     , (2369892880,  52,  100686604) /* IconUnderlay */
     , (2369892880, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2369892880, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369892880, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2369892880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892880,   1, 2369892869) /* Owner */
     , (2369892880,   2, 2369892869) /* Container */
     , (2369892880, 8000, 2369892880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369892880, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369892880, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369892880, 0, 16779181, 0);
