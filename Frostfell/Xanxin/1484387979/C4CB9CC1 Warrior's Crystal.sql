INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301678273, 45367, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301678273,   1,       2048) /* ItemType - Gem */
     , (3301678273,   5,          5) /* EncumbranceVal */
     , (3301678273,  11,        100) /* MaxStackSize */
     , (3301678273,  12,          1) /* StackSize */
     , (3301678273,  16,          8) /* ItemUseable - Contained */
     , (3301678273,  18,          1) /* UiEffects - Magical */
     , (3301678273,  65,        101) /* Placement - Resting */
     , (3301678273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3301678273,  94,         16) /* TargetType - Creature */
     , (3301678273, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3301678273, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3301678273,   1, False) /* Stuck */
     , (3301678273,  11, True ) /* IgnoreCollisions */
     , (3301678273,  13, True ) /* Ethereal */
     , (3301678273,  14, True ) /* GravityStatus */
     , (3301678273,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301678273,   1, 'Warrior''s Crystal') /* Name */
     , (3301678273,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301678273,   1,   33554809) /* Setup */
     , (3301678273,   3,  536870932) /* SoundTable */
     , (3301678273,   6,   67111919) /* PaletteBase */
     , (3301678273,   8,  100686697) /* Icon */
     , (3301678273,  22,  872415275) /* PhysicsEffectTable */
     , (3301678273,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (3301678273,  50,  100692245) /* IconOverlay */
     , (3301678273,  52,  100686604) /* IconUnderlay */
     , (3301678273, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3301678273, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3301678273, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3301678273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301678273,   1, 1343354693) /* Owner */
     , (3301678273,   2, 1343354693) /* Container */
     , (3301678273, 8000, 3301678273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3301678273, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3301678273, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3301678273, 0, 16779181, 0);
