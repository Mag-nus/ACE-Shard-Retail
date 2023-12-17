INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425137371, 45360, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425137371,   1,       2048) /* ItemType - Gem */
     , (2425137371,   5,         20) /* EncumbranceVal */
     , (2425137371,  11,        100) /* MaxStackSize */
     , (2425137371,  12,          4) /* StackSize */
     , (2425137371,  16,          8) /* ItemUseable - Contained */
     , (2425137371,  18,          1) /* UiEffects - Magical */
     , (2425137371,  65,        101) /* Placement - Resting */
     , (2425137371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425137371,  94,         16) /* TargetType - Creature */
     , (2425137371, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2425137371, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425137371,   1, False) /* Stuck */
     , (2425137371,  11, True ) /* IgnoreCollisions */
     , (2425137371,  13, True ) /* Ethereal */
     , (2425137371,  14, True ) /* GravityStatus */
     , (2425137371,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425137371,   1, 'Rogue''s Crystal') /* Name */
     , (2425137371,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425137371,   1,   33554809) /* Setup */
     , (2425137371,   3,  536870932) /* SoundTable */
     , (2425137371,   6,   67111919) /* PaletteBase */
     , (2425137371,   8,  100686697) /* Icon */
     , (2425137371,  22,  872415275) /* PhysicsEffectTable */
     , (2425137371,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (2425137371,  50,  100692247) /* IconOverlay */
     , (2425137371,  52,  100686604) /* IconUnderlay */
     , (2425137371, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2425137371, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2425137371, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2425137371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425137371,   1, 2152590847) /* Owner */
     , (2425137371,   2, 2152590847) /* Container */
     , (2425137371, 8000, 2425137371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2425137371, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425137371, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425137371, 0, 16779181, 0);
