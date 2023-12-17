INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3099424383, 30183, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3099424383,   1,       2048) /* ItemType - Gem */
     , (3099424383,   5,          5) /* EncumbranceVal */
     , (3099424383,  11,        100) /* MaxStackSize */
     , (3099424383,  12,          1) /* StackSize */
     , (3099424383,  16,          8) /* ItemUseable - Contained */
     , (3099424383,  18,          1) /* UiEffects - Magical */
     , (3099424383,  65,        101) /* Placement - Resting */
     , (3099424383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3099424383,  94,         16) /* TargetType - Creature */
     , (3099424383, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3099424383, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3099424383,   1, False) /* Stuck */
     , (3099424383,  11, True ) /* IgnoreCollisions */
     , (3099424383,  13, True ) /* Ethereal */
     , (3099424383,  14, True ) /* GravityStatus */
     , (3099424383,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3099424383,   1, 'Alchemist''s Crystal') /* Name */
     , (3099424383,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3099424383,   1,   33554809) /* Setup */
     , (3099424383,   3,  536870932) /* SoundTable */
     , (3099424383,   6,   67111919) /* PaletteBase */
     , (3099424383,   8,  100686697) /* Icon */
     , (3099424383,  22,  872415275) /* PhysicsEffectTable */
     , (3099424383,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (3099424383,  50,  100686627) /* IconOverlay */
     , (3099424383,  52,  100686604) /* IconUnderlay */
     , (3099424383, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3099424383, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3099424383, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3099424383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3099424383,   1, 1342795845) /* Owner */
     , (3099424383,   2, 1342795845) /* Container */
     , (3099424383, 8000, 3099424383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3099424383, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3099424383, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3099424383, 0, 16779181, 0);
