INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011320768, 45360, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011320768,   1,       2048) /* ItemType - Gem */
     , (3011320768,   5,          5) /* EncumbranceVal */
     , (3011320768,  11,        100) /* MaxStackSize */
     , (3011320768,  12,          1) /* StackSize */
     , (3011320768,  16,          8) /* ItemUseable - Contained */
     , (3011320768,  18,          1) /* UiEffects - Magical */
     , (3011320768,  65,        101) /* Placement - Resting */
     , (3011320768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011320768,  94,         16) /* TargetType - Creature */
     , (3011320768, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3011320768, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011320768,   1, False) /* Stuck */
     , (3011320768,  11, True ) /* IgnoreCollisions */
     , (3011320768,  13, True ) /* Ethereal */
     , (3011320768,  14, True ) /* GravityStatus */
     , (3011320768,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011320768,   1, 'Rogue''s Crystal') /* Name */
     , (3011320768,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011320768,   1,   33554809) /* Setup */
     , (3011320768,   3,  536870932) /* SoundTable */
     , (3011320768,   6,   67111919) /* PaletteBase */
     , (3011320768,   8,  100686697) /* Icon */
     , (3011320768,  22,  872415275) /* PhysicsEffectTable */
     , (3011320768,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (3011320768,  50,  100692247) /* IconOverlay */
     , (3011320768,  52,  100686604) /* IconUnderlay */
     , (3011320768, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3011320768, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3011320768, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3011320768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011320768,   1, 3011344769) /* Owner */
     , (3011320768,   2, 3011344769) /* Container */
     , (3011320768, 8000, 3011320768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011320768, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011320768, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011320768, 0, 16779181, 0);
