INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332872130, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332872130,   1,       2048) /* ItemType - Gem */
     , (3332872130,   5,          5) /* EncumbranceVal */
     , (3332872130,  11,        100) /* MaxStackSize */
     , (3332872130,  12,          1) /* StackSize */
     , (3332872130,  16,          8) /* ItemUseable - Contained */
     , (3332872130,  18,          1) /* UiEffects - Magical */
     , (3332872130,  65,        101) /* Placement - Resting */
     , (3332872130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332872130,  94,         16) /* TargetType - Creature */
     , (3332872130, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3332872130, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332872130,   1, False) /* Stuck */
     , (3332872130,  11, True ) /* IgnoreCollisions */
     , (3332872130,  13, True ) /* Ethereal */
     , (3332872130,  14, True ) /* GravityStatus */
     , (3332872130,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332872130,   1, 'Brawler''s Crystal') /* Name */
     , (3332872130,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332872130,   1,   33554809) /* Setup */
     , (3332872130,   3,  536870932) /* SoundTable */
     , (3332872130,   6,   67111919) /* PaletteBase */
     , (3332872130,   8,  100686697) /* Icon */
     , (3332872130,  22,  872415275) /* PhysicsEffectTable */
     , (3332872130,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (3332872130,  50,  100692244) /* IconOverlay */
     , (3332872130,  52,  100686604) /* IconUnderlay */
     , (3332872130, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3332872130, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3332872130, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3332872130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332872130,   1, 3319914781) /* Owner */
     , (3332872130,   2, 3319914781) /* Container */
     , (3332872130, 8000, 3332872130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3332872130, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3332872130, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3332872130, 0, 16779181, 0);
