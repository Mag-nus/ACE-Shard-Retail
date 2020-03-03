INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339756508, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339756508,   1,       2048) /* ItemType - Gem */
     , (3339756508,   5,          5) /* EncumbranceVal */
     , (3339756508,  11,        100) /* MaxStackSize */
     , (3339756508,  12,          1) /* StackSize */
     , (3339756508,  16,          8) /* ItemUseable - Contained */
     , (3339756508,  18,          1) /* UiEffects - Magical */
     , (3339756508,  65,        101) /* Placement - Resting */
     , (3339756508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339756508,  94,         16) /* TargetType - Creature */
     , (3339756508, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3339756508, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339756508,   1, False) /* Stuck */
     , (3339756508,  11, True ) /* IgnoreCollisions */
     , (3339756508,  13, True ) /* Ethereal */
     , (3339756508,  14, True ) /* GravityStatus */
     , (3339756508,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339756508,   1, 'Brawler''s Crystal') /* Name */
     , (3339756508,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339756508,   1,   33554809) /* Setup */
     , (3339756508,   3,  536870932) /* SoundTable */
     , (3339756508,   6,   67111919) /* PaletteBase */
     , (3339756508,   8,  100686697) /* Icon */
     , (3339756508,  22,  872415275) /* PhysicsEffectTable */
     , (3339756508,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (3339756508,  50,  100692244) /* IconOverlay */
     , (3339756508,  52,  100686604) /* IconUnderlay */
     , (3339756508, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3339756508, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3339756508, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3339756508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339756508,   1, 1342972125) /* Owner */
     , (3339756508,   2, 1342972125) /* Container */
     , (3339756508, 8000, 3339756508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3339756508, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3339756508, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3339756508, 0, 16779181, 0);
