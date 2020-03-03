INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3056956328, 30183, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056956328,   1,       2048) /* ItemType - Gem */
     , (3056956328,   5,         20) /* EncumbranceVal */
     , (3056956328,  11,        100) /* MaxStackSize */
     , (3056956328,  12,          4) /* StackSize */
     , (3056956328,  16,          8) /* ItemUseable - Contained */
     , (3056956328,  18,          1) /* UiEffects - Magical */
     , (3056956328,  65,        101) /* Placement - Resting */
     , (3056956328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3056956328,  94,         16) /* TargetType - Creature */
     , (3056956328, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3056956328, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056956328,   1, False) /* Stuck */
     , (3056956328,  11, True ) /* IgnoreCollisions */
     , (3056956328,  13, True ) /* Ethereal */
     , (3056956328,  14, True ) /* GravityStatus */
     , (3056956328,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056956328,   1, 'Alchemist''s Crystal') /* Name */
     , (3056956328,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056956328,   1,   33554809) /* Setup */
     , (3056956328,   3,  536870932) /* SoundTable */
     , (3056956328,   6,   67111919) /* PaletteBase */
     , (3056956328,   8,  100686697) /* Icon */
     , (3056956328,  22,  872415275) /* PhysicsEffectTable */
     , (3056956328,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (3056956328,  50,  100686627) /* IconOverlay */
     , (3056956328,  52,  100686604) /* IconUnderlay */
     , (3056956328, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3056956328, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3056956328, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3056956328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3056956328,   1, 2152590847) /* Owner */
     , (3056956328,   2, 2152590847) /* Container */
     , (3056956328, 8000, 3056956328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3056956328, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3056956328, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3056956328, 0, 16779181, 0);
