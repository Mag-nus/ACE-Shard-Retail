INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282870189, 45360, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282870189,   1,       2048) /* ItemType - Gem */
     , (2282870189,   5,          5) /* EncumbranceVal */
     , (2282870189,  11,        100) /* MaxStackSize */
     , (2282870189,  12,          1) /* StackSize */
     , (2282870189,  16,          8) /* ItemUseable - Contained */
     , (2282870189,  18,          1) /* UiEffects - Magical */
     , (2282870189,  65,        101) /* Placement - Resting */
     , (2282870189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282870189,  94,         16) /* TargetType - Creature */
     , (2282870189, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2282870189, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282870189,   1, False) /* Stuck */
     , (2282870189,  11, True ) /* IgnoreCollisions */
     , (2282870189,  13, True ) /* Ethereal */
     , (2282870189,  14, True ) /* GravityStatus */
     , (2282870189,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282870189,   1, 'Rogue''s Crystal') /* Name */
     , (2282870189,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282870189,   1,   33554809) /* Setup */
     , (2282870189,   3,  536870932) /* SoundTable */
     , (2282870189,   6,   67111919) /* PaletteBase */
     , (2282870189,   8,  100686697) /* Icon */
     , (2282870189,  22,  872415275) /* PhysicsEffectTable */
     , (2282870189,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (2282870189,  50,  100692247) /* IconOverlay */
     , (2282870189,  52,  100686604) /* IconUnderlay */
     , (2282870189, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2282870189, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2282870189, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2282870189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282870189,   1, 1342410726) /* Owner */
     , (2282870189,   2, 1342410726) /* Container */
     , (2282870189, 8000, 2282870189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282870189, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282870189, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282870189, 0, 16779181, 0);
