INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400735924, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400735924,   1,       2048) /* ItemType - Gem */
     , (2400735924,   5,        400) /* EncumbranceVal */
     , (2400735924,  11,        100) /* MaxStackSize */
     , (2400735924,  12,         80) /* StackSize */
     , (2400735924,  16,          8) /* ItemUseable - Contained */
     , (2400735924,  18,          1) /* UiEffects - Magical */
     , (2400735924,  65,        101) /* Placement - Resting */
     , (2400735924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400735924,  94,         16) /* TargetType - Creature */
     , (2400735924, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2400735924, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400735924,   1, False) /* Stuck */
     , (2400735924,  11, True ) /* IgnoreCollisions */
     , (2400735924,  13, True ) /* Ethereal */
     , (2400735924,  14, True ) /* GravityStatus */
     , (2400735924,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400735924,   1, 'Fletcher''s Crystal') /* Name */
     , (2400735924,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400735924,   1,   33554809) /* Setup */
     , (2400735924,   3,  536870932) /* SoundTable */
     , (2400735924,   6,   67111919) /* PaletteBase */
     , (2400735924,   8,  100686697) /* Icon */
     , (2400735924,  22,  872415275) /* PhysicsEffectTable */
     , (2400735924,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2400735924,  50,  100686651) /* IconOverlay */
     , (2400735924,  52,  100686604) /* IconUnderlay */
     , (2400735924, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2400735924, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2400735924, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2400735924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400735924,   1, 1342395395) /* Owner */
     , (2400735924,   2, 1342395395) /* Container */
     , (2400735924, 8000, 2400735924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2400735924, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400735924, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400735924, 0, 16779181, 0);
