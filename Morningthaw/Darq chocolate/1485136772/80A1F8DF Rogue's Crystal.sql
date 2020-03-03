INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098655, 45360, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098655,   1,       2048) /* ItemType - Gem */
     , (2158098655,   5,          5) /* EncumbranceVal */
     , (2158098655,  11,        100) /* MaxStackSize */
     , (2158098655,  12,          1) /* StackSize */
     , (2158098655,  16,          8) /* ItemUseable - Contained */
     , (2158098655,  18,          1) /* UiEffects - Magical */
     , (2158098655,  65,        101) /* Placement - Resting */
     , (2158098655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098655,  94,         16) /* TargetType - Creature */
     , (2158098655, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158098655, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098655,   1, False) /* Stuck */
     , (2158098655,  11, True ) /* IgnoreCollisions */
     , (2158098655,  13, True ) /* Ethereal */
     , (2158098655,  14, True ) /* GravityStatus */
     , (2158098655,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098655,   1, 'Rogue''s Crystal') /* Name */
     , (2158098655,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098655,   1,   33554809) /* Setup */
     , (2158098655,   3,  536870932) /* SoundTable */
     , (2158098655,   6,   67111919) /* PaletteBase */
     , (2158098655,   8,  100686697) /* Icon */
     , (2158098655,  22,  872415275) /* PhysicsEffectTable */
     , (2158098655,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (2158098655,  50,  100692247) /* IconOverlay */
     , (2158098655,  52,  100686604) /* IconUnderlay */
     , (2158098655, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158098655, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158098655, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2158098655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098655,   1, 2158098631) /* Owner */
     , (2158098655,   2, 2158098631) /* Container */
     , (2158098655, 8000, 2158098655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098655, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098655, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098655, 0, 16779181, 0);
