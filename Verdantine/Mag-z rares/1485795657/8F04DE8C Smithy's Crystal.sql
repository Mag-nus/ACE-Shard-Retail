INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2399461004, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399461004,   1,       2048) /* ItemType - Gem */
     , (2399461004,   5,        290) /* EncumbranceVal */
     , (2399461004,  11,        100) /* MaxStackSize */
     , (2399461004,  12,         58) /* StackSize */
     , (2399461004,  16,          8) /* ItemUseable - Contained */
     , (2399461004,  18,          1) /* UiEffects - Magical */
     , (2399461004,  65,        101) /* Placement - Resting */
     , (2399461004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399461004,  94,         16) /* TargetType - Creature */
     , (2399461004, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2399461004, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399461004,   1, False) /* Stuck */
     , (2399461004,  11, True ) /* IgnoreCollisions */
     , (2399461004,  13, True ) /* Ethereal */
     , (2399461004,  14, True ) /* GravityStatus */
     , (2399461004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399461004,   1, 'Smithy''s Crystal') /* Name */
     , (2399461004,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399461004,   1,   33554809) /* Setup */
     , (2399461004,   3,  536870932) /* SoundTable */
     , (2399461004,   6,   67111919) /* PaletteBase */
     , (2399461004,   8,  100686697) /* Icon */
     , (2399461004,  22,  872415275) /* PhysicsEffectTable */
     , (2399461004,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2399461004,  50,  100686630) /* IconOverlay */
     , (2399461004,  52,  100686604) /* IconUnderlay */
     , (2399461004, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2399461004, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2399461004, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2399461004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399461004,   1, 2369892855) /* Owner */
     , (2399461004,   2, 2369892855) /* Container */
     , (2399461004, 8000, 2399461004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2399461004, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2399461004, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2399461004, 0, 16779181, 0);
