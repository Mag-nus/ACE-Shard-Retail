INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703718, 30209, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703718,   1,       2048) /* ItemType - Gem */
     , (2153703718,   5,          5) /* EncumbranceVal */
     , (2153703718,  11,        100) /* MaxStackSize */
     , (2153703718,  12,          1) /* StackSize */
     , (2153703718,  16,          8) /* ItemUseable - Contained */
     , (2153703718,  18,          1) /* UiEffects - Magical */
     , (2153703718,  65,        101) /* Placement - Resting */
     , (2153703718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703718,  94,         16) /* TargetType - Creature */
     , (2153703718, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153703718, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703718,   1, False) /* Stuck */
     , (2153703718,  11, True ) /* IgnoreCollisions */
     , (2153703718,  13, True ) /* Ethereal */
     , (2153703718,  14, True ) /* GravityStatus */
     , (2153703718,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703718,   1, 'Physician''s Crystal') /* Name */
     , (2153703718,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703718,   1,   33554809) /* Setup */
     , (2153703718,   3,  536870932) /* SoundTable */
     , (2153703718,   6,   67111919) /* PaletteBase */
     , (2153703718,   8,  100686697) /* Icon */
     , (2153703718,  22,  872415275) /* PhysicsEffectTable */
     , (2153703718,  28,       3707) /* Spell - HealingMasteryRare */
     , (2153703718,  50,  100686655) /* IconOverlay */
     , (2153703718,  52,  100686604) /* IconUnderlay */
     , (2153703718, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153703718, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153703718, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153703718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703718,   1, 1343221088) /* Owner */
     , (2153703718,   2, 1343221088) /* Container */
     , (2153703718, 8000, 2153703718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703718, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703718, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703718, 0, 16779181, 0);
