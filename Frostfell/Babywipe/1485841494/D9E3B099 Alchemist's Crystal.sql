INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655577753, 30183, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655577753,   1,       2048) /* ItemType - Gem */
     , (3655577753,   5,          5) /* EncumbranceVal */
     , (3655577753,  11,        100) /* MaxStackSize */
     , (3655577753,  12,          1) /* StackSize */
     , (3655577753,  16,          8) /* ItemUseable - Contained */
     , (3655577753,  18,          1) /* UiEffects - Magical */
     , (3655577753,  65,        101) /* Placement - Resting */
     , (3655577753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655577753,  94,         16) /* TargetType - Creature */
     , (3655577753, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3655577753, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655577753,   1, False) /* Stuck */
     , (3655577753,  11, True ) /* IgnoreCollisions */
     , (3655577753,  13, True ) /* Ethereal */
     , (3655577753,  14, True ) /* GravityStatus */
     , (3655577753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655577753,   1, 'Alchemist''s Crystal') /* Name */
     , (3655577753,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577753,   1,   33554809) /* Setup */
     , (3655577753,   3,  536870932) /* SoundTable */
     , (3655577753,   6,   67111919) /* PaletteBase */
     , (3655577753,   8,  100686697) /* Icon */
     , (3655577753,  22,  872415275) /* PhysicsEffectTable */
     , (3655577753,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (3655577753,  50,  100686627) /* IconOverlay */
     , (3655577753,  52,  100686604) /* IconUnderlay */
     , (3655577753, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3655577753, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655577753, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3655577753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577753,   1, 1343309900) /* Owner */
     , (3655577753,   2, 1343309900) /* Container */
     , (3655577753, 8000, 3655577753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655577753, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655577753, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655577753, 0, 16779181, 0);
