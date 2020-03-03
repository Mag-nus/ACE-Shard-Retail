INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463587008, 30183, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463587008,   1,       2048) /* ItemType - Gem */
     , (2463587008,   5,          5) /* EncumbranceVal */
     , (2463587008,  11,        100) /* MaxStackSize */
     , (2463587008,  12,          1) /* StackSize */
     , (2463587008,  16,          8) /* ItemUseable - Contained */
     , (2463587008,  18,          1) /* UiEffects - Magical */
     , (2463587008,  65,        101) /* Placement - Resting */
     , (2463587008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463587008,  94,         16) /* TargetType - Creature */
     , (2463587008, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2463587008, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463587008,   1, False) /* Stuck */
     , (2463587008,  11, True ) /* IgnoreCollisions */
     , (2463587008,  13, True ) /* Ethereal */
     , (2463587008,  14, True ) /* GravityStatus */
     , (2463587008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463587008,   1, 'Alchemist''s Crystal') /* Name */
     , (2463587008,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463587008,   1,   33554809) /* Setup */
     , (2463587008,   3,  536870932) /* SoundTable */
     , (2463587008,   6,   67111919) /* PaletteBase */
     , (2463587008,   8,  100686697) /* Icon */
     , (2463587008,  22,  872415275) /* PhysicsEffectTable */
     , (2463587008,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (2463587008,  50,  100686627) /* IconOverlay */
     , (2463587008,  52,  100686604) /* IconUnderlay */
     , (2463587008, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2463587008, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2463587008, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2463587008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463587008,   1, 1342269877) /* Owner */
     , (2463587008,   2, 1342269877) /* Container */
     , (2463587008, 8000, 2463587008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2463587008, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2463587008, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2463587008, 0, 16779181, 0);
