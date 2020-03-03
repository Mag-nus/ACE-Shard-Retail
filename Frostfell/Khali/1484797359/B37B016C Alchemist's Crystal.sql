INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011182956, 30183, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011182956,   1,       2048) /* ItemType - Gem */
     , (3011182956,   5,          5) /* EncumbranceVal */
     , (3011182956,  11,        100) /* MaxStackSize */
     , (3011182956,  12,          1) /* StackSize */
     , (3011182956,  16,          8) /* ItemUseable - Contained */
     , (3011182956,  18,          1) /* UiEffects - Magical */
     , (3011182956,  65,        101) /* Placement - Resting */
     , (3011182956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011182956,  94,         16) /* TargetType - Creature */
     , (3011182956, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3011182956, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011182956,   1, False) /* Stuck */
     , (3011182956,  11, True ) /* IgnoreCollisions */
     , (3011182956,  13, True ) /* Ethereal */
     , (3011182956,  14, True ) /* GravityStatus */
     , (3011182956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011182956,   1, 'Alchemist''s Crystal') /* Name */
     , (3011182956,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011182956,   1,   33554809) /* Setup */
     , (3011182956,   3,  536870932) /* SoundTable */
     , (3011182956,   6,   67111919) /* PaletteBase */
     , (3011182956,   8,  100686697) /* Icon */
     , (3011182956,  22,  872415275) /* PhysicsEffectTable */
     , (3011182956,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (3011182956,  50,  100686627) /* IconOverlay */
     , (3011182956,  52,  100686604) /* IconUnderlay */
     , (3011182956, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3011182956, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3011182956, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3011182956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011182956,   1, 3011344769) /* Owner */
     , (3011182956,   2, 3011344769) /* Container */
     , (3011182956, 8000, 3011182956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011182956, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011182956, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011182956, 0, 16779181, 0);
