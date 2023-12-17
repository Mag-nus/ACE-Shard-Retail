INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3593561906, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3593561906,   1,       2048) /* ItemType - Gem */
     , (3593561906,   5,          5) /* EncumbranceVal */
     , (3593561906,  11,        100) /* MaxStackSize */
     , (3593561906,  12,          1) /* StackSize */
     , (3593561906,  16,          8) /* ItemUseable - Contained */
     , (3593561906,  18,          1) /* UiEffects - Magical */
     , (3593561906,  65,        101) /* Placement - Resting */
     , (3593561906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3593561906,  94,         16) /* TargetType - Creature */
     , (3593561906, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3593561906, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3593561906,   1, False) /* Stuck */
     , (3593561906,  11, True ) /* IgnoreCollisions */
     , (3593561906,  13, True ) /* Ethereal */
     , (3593561906,  14, True ) /* GravityStatus */
     , (3593561906,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3593561906,   1, 'Brawler''s Crystal') /* Name */
     , (3593561906,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3593561906,   1,   33554809) /* Setup */
     , (3593561906,   3,  536870932) /* SoundTable */
     , (3593561906,   6,   67111919) /* PaletteBase */
     , (3593561906,   8,  100686697) /* Icon */
     , (3593561906,  22,  872415275) /* PhysicsEffectTable */
     , (3593561906,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (3593561906,  50,  100692244) /* IconOverlay */
     , (3593561906,  52,  100686604) /* IconUnderlay */
     , (3593561906, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3593561906, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3593561906, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3593561906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3593561906,   1, 3417111826) /* Owner */
     , (3593561906,   2, 3417111826) /* Container */
     , (3593561906, 8000, 3593561906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3593561906, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3593561906, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3593561906, 0, 16779181, 0);
