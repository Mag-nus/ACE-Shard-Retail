INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580914024, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580914024,   1,       2048) /* ItemType - Gem */
     , (3580914024,   5,         70) /* EncumbranceVal */
     , (3580914024,  11,        100) /* MaxStackSize */
     , (3580914024,  12,         14) /* StackSize */
     , (3580914024,  16,          8) /* ItemUseable - Contained */
     , (3580914024,  18,          1) /* UiEffects - Magical */
     , (3580914024,  65,        101) /* Placement - Resting */
     , (3580914024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580914024,  94,         16) /* TargetType - Creature */
     , (3580914024, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3580914024, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580914024,   1, False) /* Stuck */
     , (3580914024,  11, True ) /* IgnoreCollisions */
     , (3580914024,  13, True ) /* Ethereal */
     , (3580914024,  14, True ) /* GravityStatus */
     , (3580914024,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580914024,   1, 'Smithy''s Crystal') /* Name */
     , (3580914024,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914024,   1,   33554809) /* Setup */
     , (3580914024,   3,  536870932) /* SoundTable */
     , (3580914024,   6,   67111919) /* PaletteBase */
     , (3580914024,   8,  100686697) /* Icon */
     , (3580914024,  22,  872415275) /* PhysicsEffectTable */
     , (3580914024,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (3580914024,  50,  100686630) /* IconOverlay */
     , (3580914024,  52,  100686604) /* IconUnderlay */
     , (3580914024, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3580914024, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3580914024, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3580914024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914024,   1, 3226824153) /* Owner */
     , (3580914024,   2, 3226824153) /* Container */
     , (3580914024, 8000, 3580914024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3580914024, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580914024, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580914024, 0, 16779181, 0);
