INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461265453, 45360, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461265453,   1,       2048) /* ItemType - Gem */
     , (2461265453,   5,          5) /* EncumbranceVal */
     , (2461265453,  11,        100) /* MaxStackSize */
     , (2461265453,  12,          1) /* StackSize */
     , (2461265453,  16,          8) /* ItemUseable - Contained */
     , (2461265453,  18,          1) /* UiEffects - Magical */
     , (2461265453,  65,        101) /* Placement - Resting */
     , (2461265453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461265453,  94,         16) /* TargetType - Creature */
     , (2461265453, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461265453, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461265453,   1, False) /* Stuck */
     , (2461265453,  11, True ) /* IgnoreCollisions */
     , (2461265453,  13, True ) /* Ethereal */
     , (2461265453,  14, True ) /* GravityStatus */
     , (2461265453,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461265453,   1, 'Rogue''s Crystal') /* Name */
     , (2461265453,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461265453,   1,   33554809) /* Setup */
     , (2461265453,   3,  536870932) /* SoundTable */
     , (2461265453,   6,   67111919) /* PaletteBase */
     , (2461265453,   8,  100686697) /* Icon */
     , (2461265453,  22,  872415275) /* PhysicsEffectTable */
     , (2461265453,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (2461265453,  50,  100692247) /* IconOverlay */
     , (2461265453,  52,  100686604) /* IconUnderlay */
     , (2461265453, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2461265453, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461265453, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2461265453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461265453,   1, 1342994010) /* Owner */
     , (2461265453,   2, 1342994010) /* Container */
     , (2461265453, 8000, 2461265453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461265453, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461265453, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461265453, 0, 16779181, 0);
