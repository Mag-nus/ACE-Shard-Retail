INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560519, 45360, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560519,   1,       2048) /* ItemType - Gem */
     , (3422560519,   5,          5) /* EncumbranceVal */
     , (3422560519,  11,        100) /* MaxStackSize */
     , (3422560519,  12,          1) /* StackSize */
     , (3422560519,  16,          8) /* ItemUseable - Contained */
     , (3422560519,  18,          1) /* UiEffects - Magical */
     , (3422560519,  65,        101) /* Placement - Resting */
     , (3422560519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560519,  94,         16) /* TargetType - Creature */
     , (3422560519, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3422560519, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560519,   1, False) /* Stuck */
     , (3422560519,  11, True ) /* IgnoreCollisions */
     , (3422560519,  13, True ) /* Ethereal */
     , (3422560519,  14, True ) /* GravityStatus */
     , (3422560519,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560519,   1, 'Rogue''s Crystal') /* Name */
     , (3422560519,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560519,   1,   33554809) /* Setup */
     , (3422560519,   3,  536870932) /* SoundTable */
     , (3422560519,   6,   67111919) /* PaletteBase */
     , (3422560519,   8,  100686697) /* Icon */
     , (3422560519,  22,  872415275) /* PhysicsEffectTable */
     , (3422560519,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (3422560519,  50,  100692247) /* IconOverlay */
     , (3422560519,  52,  100686604) /* IconUnderlay */
     , (3422560519, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3422560519, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3422560519, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3422560519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560519,   1, 1344029443) /* Owner */
     , (3422560519,   2, 1344029443) /* Container */
     , (3422560519, 8000, 3422560519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422560519, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560519, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560519, 0, 16779181, 0);
