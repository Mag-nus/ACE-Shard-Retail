INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524120, 45360, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524120,   1,       2048) /* ItemType - Gem */
     , (3351524120,   5,          5) /* EncumbranceVal */
     , (3351524120,  11,        100) /* MaxStackSize */
     , (3351524120,  12,          1) /* StackSize */
     , (3351524120,  16,          8) /* ItemUseable - Contained */
     , (3351524120,  18,          1) /* UiEffects - Magical */
     , (3351524120,  65,        101) /* Placement - Resting */
     , (3351524120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524120,  94,         16) /* TargetType - Creature */
     , (3351524120, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351524120, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524120,   1, False) /* Stuck */
     , (3351524120,  11, True ) /* IgnoreCollisions */
     , (3351524120,  13, True ) /* Ethereal */
     , (3351524120,  14, True ) /* GravityStatus */
     , (3351524120,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524120,   1, 'Rogue''s Crystal') /* Name */
     , (3351524120,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524120,   1,   33554809) /* Setup */
     , (3351524120,   3,  536870932) /* SoundTable */
     , (3351524120,   6,   67111919) /* PaletteBase */
     , (3351524120,   8,  100686697) /* Icon */
     , (3351524120,  22,  872415275) /* PhysicsEffectTable */
     , (3351524120,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (3351524120,  50,  100692247) /* IconOverlay */
     , (3351524120,  52,  100686604) /* IconUnderlay */
     , (3351524120, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351524120, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351524120, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351524120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524120,   1, 3351524114) /* Owner */
     , (3351524120,   2, 3351524114) /* Container */
     , (3351524120, 8000, 3351524120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524120, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524120, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524120, 0, 16779181, 0);
