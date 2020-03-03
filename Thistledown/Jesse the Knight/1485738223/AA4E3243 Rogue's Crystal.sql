INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2857251395, 45360, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2857251395,   1,       2048) /* ItemType - Gem */
     , (2857251395,   5,          5) /* EncumbranceVal */
     , (2857251395,  11,        100) /* MaxStackSize */
     , (2857251395,  12,          1) /* StackSize */
     , (2857251395,  16,          8) /* ItemUseable - Contained */
     , (2857251395,  18,          1) /* UiEffects - Magical */
     , (2857251395,  65,        101) /* Placement - Resting */
     , (2857251395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2857251395,  94,         16) /* TargetType - Creature */
     , (2857251395, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2857251395, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2857251395,   1, False) /* Stuck */
     , (2857251395,  11, True ) /* IgnoreCollisions */
     , (2857251395,  13, True ) /* Ethereal */
     , (2857251395,  14, True ) /* GravityStatus */
     , (2857251395,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2857251395,   1, 'Rogue''s Crystal') /* Name */
     , (2857251395,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2857251395,   1,   33554809) /* Setup */
     , (2857251395,   3,  536870932) /* SoundTable */
     , (2857251395,   6,   67111919) /* PaletteBase */
     , (2857251395,   8,  100686697) /* Icon */
     , (2857251395,  22,  872415275) /* PhysicsEffectTable */
     , (2857251395,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (2857251395,  50,  100692247) /* IconOverlay */
     , (2857251395,  52,  100686604) /* IconUnderlay */
     , (2857251395, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2857251395, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2857251395, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2857251395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2857251395,   1, 1342269877) /* Owner */
     , (2857251395,   2, 1342269877) /* Container */
     , (2857251395, 8000, 2857251395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2857251395, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2857251395, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2857251395, 0, 16779181, 0);
