INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940888359, 45367, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940888359,   1,       2048) /* ItemType - Gem */
     , (2940888359,   5,          5) /* EncumbranceVal */
     , (2940888359,  11,        100) /* MaxStackSize */
     , (2940888359,  12,          1) /* StackSize */
     , (2940888359,  16,          8) /* ItemUseable - Contained */
     , (2940888359,  18,          1) /* UiEffects - Magical */
     , (2940888359,  65,        101) /* Placement - Resting */
     , (2940888359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940888359,  94,         16) /* TargetType - Creature */
     , (2940888359, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2940888359, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940888359,   1, False) /* Stuck */
     , (2940888359,  11, True ) /* IgnoreCollisions */
     , (2940888359,  13, True ) /* Ethereal */
     , (2940888359,  14, True ) /* GravityStatus */
     , (2940888359,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940888359,   1, 'Warrior''s Crystal') /* Name */
     , (2940888359,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940888359,   1,   33554809) /* Setup */
     , (2940888359,   3,  536870932) /* SoundTable */
     , (2940888359,   6,   67111919) /* PaletteBase */
     , (2940888359,   8,  100686697) /* Icon */
     , (2940888359,  22,  872415275) /* PhysicsEffectTable */
     , (2940888359,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (2940888359,  50,  100692245) /* IconOverlay */
     , (2940888359,  52,  100686604) /* IconUnderlay */
     , (2940888359, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2940888359, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2940888359, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2940888359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940888359,   1, 2164495833) /* Owner */
     , (2940888359,   2, 2164495833) /* Container */
     , (2940888359, 8000, 2940888359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940888359, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940888359, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940888359, 0, 16779181, 0);
