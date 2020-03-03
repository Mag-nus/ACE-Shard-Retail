INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361090511, 45360, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361090511,   1,       2048) /* ItemType - Gem */
     , (3361090511,   5,          5) /* EncumbranceVal */
     , (3361090511,  11,        100) /* MaxStackSize */
     , (3361090511,  12,          1) /* StackSize */
     , (3361090511,  16,          8) /* ItemUseable - Contained */
     , (3361090511,  18,          1) /* UiEffects - Magical */
     , (3361090511,  65,        101) /* Placement - Resting */
     , (3361090511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361090511,  94,         16) /* TargetType - Creature */
     , (3361090511, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3361090511, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361090511,   1, False) /* Stuck */
     , (3361090511,  11, True ) /* IgnoreCollisions */
     , (3361090511,  13, True ) /* Ethereal */
     , (3361090511,  14, True ) /* GravityStatus */
     , (3361090511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361090511,   1, 'Rogue''s Crystal') /* Name */
     , (3361090511,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361090511,   1,   33554809) /* Setup */
     , (3361090511,   3,  536870932) /* SoundTable */
     , (3361090511,   6,   67111919) /* PaletteBase */
     , (3361090511,   8,  100686697) /* Icon */
     , (3361090511,  22,  872415275) /* PhysicsEffectTable */
     , (3361090511,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (3361090511,  50,  100692247) /* IconOverlay */
     , (3361090511,  52,  100686604) /* IconUnderlay */
     , (3361090511, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3361090511, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3361090511, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3361090511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361090511,   1, 1342795845) /* Owner */
     , (3361090511,   2, 1342795845) /* Container */
     , (3361090511, 8000, 3361090511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361090511, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361090511, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361090511, 0, 16779181, 0);
