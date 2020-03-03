INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979145976, 30183, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979145976,   1,       2048) /* ItemType - Gem */
     , (2979145976,   5,          5) /* EncumbranceVal */
     , (2979145976,  11,        100) /* MaxStackSize */
     , (2979145976,  12,          1) /* StackSize */
     , (2979145976,  16,          8) /* ItemUseable - Contained */
     , (2979145976,  18,          1) /* UiEffects - Magical */
     , (2979145976,  65,        101) /* Placement - Resting */
     , (2979145976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979145976,  94,         16) /* TargetType - Creature */
     , (2979145976, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2979145976, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979145976,   1, False) /* Stuck */
     , (2979145976,  11, True ) /* IgnoreCollisions */
     , (2979145976,  13, True ) /* Ethereal */
     , (2979145976,  14, True ) /* GravityStatus */
     , (2979145976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979145976,   1, 'Alchemist''s Crystal') /* Name */
     , (2979145976,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979145976,   1,   33554809) /* Setup */
     , (2979145976,   3,  536870932) /* SoundTable */
     , (2979145976,   6,   67111919) /* PaletteBase */
     , (2979145976,   8,  100686697) /* Icon */
     , (2979145976,  22,  872415275) /* PhysicsEffectTable */
     , (2979145976,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (2979145976,  50,  100686627) /* IconOverlay */
     , (2979145976,  52,  100686604) /* IconUnderlay */
     , (2979145976, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2979145976, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2979145976, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2979145976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979145976,   1, 2316708023) /* Owner */
     , (2979145976,   2, 2316708023) /* Container */
     , (2979145976, 8000, 2979145976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2979145976, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2979145976, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2979145976, 0, 16779181, 0);
