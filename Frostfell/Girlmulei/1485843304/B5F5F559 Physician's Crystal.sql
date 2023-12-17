INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3052795225, 30209, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052795225,   1,       2048) /* ItemType - Gem */
     , (3052795225,   5,          5) /* EncumbranceVal */
     , (3052795225,  11,        100) /* MaxStackSize */
     , (3052795225,  12,          1) /* StackSize */
     , (3052795225,  16,          8) /* ItemUseable - Contained */
     , (3052795225,  18,          1) /* UiEffects - Magical */
     , (3052795225,  65,        101) /* Placement - Resting */
     , (3052795225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052795225,  94,         16) /* TargetType - Creature */
     , (3052795225, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3052795225, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052795225,   1, False) /* Stuck */
     , (3052795225,  11, True ) /* IgnoreCollisions */
     , (3052795225,  13, True ) /* Ethereal */
     , (3052795225,  14, True ) /* GravityStatus */
     , (3052795225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052795225,   1, 'Physician''s Crystal') /* Name */
     , (3052795225,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052795225,   1,   33554809) /* Setup */
     , (3052795225,   3,  536870932) /* SoundTable */
     , (3052795225,   6,   67111919) /* PaletteBase */
     , (3052795225,   8,  100686697) /* Icon */
     , (3052795225,  22,  872415275) /* PhysicsEffectTable */
     , (3052795225,  28,       3707) /* Spell - HealingMasteryRare */
     , (3052795225,  50,  100686655) /* IconOverlay */
     , (3052795225,  52,  100686604) /* IconUnderlay */
     , (3052795225, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3052795225, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3052795225, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3052795225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052795225,   1, 1343410195) /* Owner */
     , (3052795225,   2, 1343410195) /* Container */
     , (3052795225, 8000, 3052795225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3052795225, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3052795225, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3052795225, 0, 16779181, 0);
