INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331481, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331481,   1,       2048) /* ItemType - Gem */
     , (2264331481,   5,          5) /* EncumbranceVal */
     , (2264331481,  11,        100) /* MaxStackSize */
     , (2264331481,  12,          1) /* StackSize */
     , (2264331481,  16,          8) /* ItemUseable - Contained */
     , (2264331481,  18,          1) /* UiEffects - Magical */
     , (2264331481,  65,        101) /* Placement - Resting */
     , (2264331481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331481,  94,         16) /* TargetType - Creature */
     , (2264331481, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2264331481, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331481,   1, False) /* Stuck */
     , (2264331481,  11, True ) /* IgnoreCollisions */
     , (2264331481,  13, True ) /* Ethereal */
     , (2264331481,  14, True ) /* GravityStatus */
     , (2264331481,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331481,   1, 'Brawler''s Crystal') /* Name */
     , (2264331481,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331481,   1,   33554809) /* Setup */
     , (2264331481,   3,  536870932) /* SoundTable */
     , (2264331481,   6,   67111919) /* PaletteBase */
     , (2264331481,   8,  100686697) /* Icon */
     , (2264331481,  22,  872415275) /* PhysicsEffectTable */
     , (2264331481,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2264331481,  50,  100692244) /* IconOverlay */
     , (2264331481,  52,  100686604) /* IconUnderlay */
     , (2264331481, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2264331481, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2264331481, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2264331481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331481,   1, 1343226034) /* Owner */
     , (2264331481,   2, 1343226034) /* Container */
     , (2264331481, 8000, 2264331481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264331481, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331481, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331481, 0, 16779181, 0);
