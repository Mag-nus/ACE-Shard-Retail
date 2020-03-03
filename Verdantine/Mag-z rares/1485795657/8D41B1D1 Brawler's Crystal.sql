INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892817, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892817,   1,       2048) /* ItemType - Gem */
     , (2369892817,   5,        295) /* EncumbranceVal */
     , (2369892817,  11,        100) /* MaxStackSize */
     , (2369892817,  12,         59) /* StackSize */
     , (2369892817,  16,          8) /* ItemUseable - Contained */
     , (2369892817,  18,          1) /* UiEffects - Magical */
     , (2369892817,  65,        101) /* Placement - Resting */
     , (2369892817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892817,  94,         16) /* TargetType - Creature */
     , (2369892817, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369892817, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892817,   1, False) /* Stuck */
     , (2369892817,  11, True ) /* IgnoreCollisions */
     , (2369892817,  13, True ) /* Ethereal */
     , (2369892817,  14, True ) /* GravityStatus */
     , (2369892817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892817,   1, 'Brawler''s Crystal') /* Name */
     , (2369892817,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892817,   1,   33554809) /* Setup */
     , (2369892817,   3,  536870932) /* SoundTable */
     , (2369892817,   6,   67111919) /* PaletteBase */
     , (2369892817,   8,  100686697) /* Icon */
     , (2369892817,  22,  872415275) /* PhysicsEffectTable */
     , (2369892817,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2369892817,  50,  100692244) /* IconOverlay */
     , (2369892817,  52,  100686604) /* IconUnderlay */
     , (2369892817, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2369892817, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369892817, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2369892817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892817,   1, 1342395395) /* Owner */
     , (2369892817,   2, 1342395395) /* Container */
     , (2369892817, 8000, 2369892817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369892817, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369892817, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369892817, 0, 16779181, 0);
