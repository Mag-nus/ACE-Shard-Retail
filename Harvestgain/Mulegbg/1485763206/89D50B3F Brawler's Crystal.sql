INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2312440639, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2312440639,   1,       2048) /* ItemType - Gem */
     , (2312440639,   5,          5) /* EncumbranceVal */
     , (2312440639,  11,        100) /* MaxStackSize */
     , (2312440639,  12,          1) /* StackSize */
     , (2312440639,  16,          8) /* ItemUseable - Contained */
     , (2312440639,  18,          1) /* UiEffects - Magical */
     , (2312440639,  65,        101) /* Placement - Resting */
     , (2312440639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2312440639,  94,         16) /* TargetType - Creature */
     , (2312440639, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2312440639, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2312440639,   1, False) /* Stuck */
     , (2312440639,  11, True ) /* IgnoreCollisions */
     , (2312440639,  13, True ) /* Ethereal */
     , (2312440639,  14, True ) /* GravityStatus */
     , (2312440639,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2312440639,   1, 'Brawler''s Crystal') /* Name */
     , (2312440639,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2312440639,   1,   33554809) /* Setup */
     , (2312440639,   3,  536870932) /* SoundTable */
     , (2312440639,   6,   67111919) /* PaletteBase */
     , (2312440639,   8,  100686697) /* Icon */
     , (2312440639,  22,  872415275) /* PhysicsEffectTable */
     , (2312440639,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2312440639,  50,  100692244) /* IconOverlay */
     , (2312440639,  52,  100686604) /* IconUnderlay */
     , (2312440639, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2312440639, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2312440639, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2312440639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2312440639,   1, 1343222144) /* Owner */
     , (2312440639,   2, 1343222144) /* Container */
     , (2312440639, 8000, 2312440639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2312440639, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2312440639, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2312440639, 0, 16779181, 0);
