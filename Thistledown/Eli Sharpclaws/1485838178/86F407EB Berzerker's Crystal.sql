INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139755, 45368, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139755,   1,       2048) /* ItemType - Gem */
     , (2264139755,   5,          5) /* EncumbranceVal */
     , (2264139755,  11,        100) /* MaxStackSize */
     , (2264139755,  12,          1) /* StackSize */
     , (2264139755,  16,          8) /* ItemUseable - Contained */
     , (2264139755,  18,          1) /* UiEffects - Magical */
     , (2264139755,  65,        101) /* Placement - Resting */
     , (2264139755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139755,  94,         16) /* TargetType - Creature */
     , (2264139755, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2264139755, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139755,   1, False) /* Stuck */
     , (2264139755,  11, True ) /* IgnoreCollisions */
     , (2264139755,  13, True ) /* Ethereal */
     , (2264139755,  14, True ) /* GravityStatus */
     , (2264139755,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139755,   1, 'Berzerker''s Crystal') /* Name */
     , (2264139755,  20, 'Berzerker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139755,   1,   33554809) /* Setup */
     , (2264139755,   3,  536870932) /* SoundTable */
     , (2264139755,   6,   67111919) /* PaletteBase */
     , (2264139755,   8,  100686697) /* Icon */
     , (2264139755,  22,  872415275) /* PhysicsEffectTable */
     , (2264139755,  28,       5905) /* Spell - RecklessnessMasteryRare */
     , (2264139755,  50,  100686633) /* IconOverlay */
     , (2264139755,  52,  100686604) /* IconUnderlay */
     , (2264139755, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2264139755, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2264139755, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2264139755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139755,   1, 1343226030) /* Owner */
     , (2264139755,   2, 1343226030) /* Container */
     , (2264139755, 8000, 2264139755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264139755, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139755, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139755, 0, 16779181, 0);
