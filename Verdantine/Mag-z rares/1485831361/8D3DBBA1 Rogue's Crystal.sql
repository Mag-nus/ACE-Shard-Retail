INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369633185, 45360, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369633185,   1,       2048) /* ItemType - Gem */
     , (2369633185,   5,        400) /* EncumbranceVal */
     , (2369633185,  11,        100) /* MaxStackSize */
     , (2369633185,  12,         80) /* StackSize */
     , (2369633185,  16,          8) /* ItemUseable - Contained */
     , (2369633185,  18,          1) /* UiEffects - Magical */
     , (2369633185,  65,        101) /* Placement - Resting */
     , (2369633185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369633185,  94,         16) /* TargetType - Creature */
     , (2369633185, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369633185, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369633185,   1, False) /* Stuck */
     , (2369633185,  11, True ) /* IgnoreCollisions */
     , (2369633185,  13, True ) /* Ethereal */
     , (2369633185,  14, True ) /* GravityStatus */
     , (2369633185,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369633185,   1, 'Rogue''s Crystal') /* Name */
     , (2369633185,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633185,   1,   33554809) /* Setup */
     , (2369633185,   3,  536870932) /* SoundTable */
     , (2369633185,   6,   67111919) /* PaletteBase */
     , (2369633185,   8,  100686697) /* Icon */
     , (2369633185,  22,  872415275) /* PhysicsEffectTable */
     , (2369633185,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (2369633185,  50,  100692247) /* IconOverlay */
     , (2369633185,  52,  100686604) /* IconUnderlay */
     , (2369633185, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2369633185, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369633185, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2369633185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633185,   1, 1342395395) /* Owner */
     , (2369633185,   2, 1342395395) /* Container */
     , (2369633185, 8000, 2369633185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369633185, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369633185, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369633185, 0, 16779181, 0);
