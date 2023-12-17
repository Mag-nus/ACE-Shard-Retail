INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515341840, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515341840,   1,       2048) /* ItemType - Gem */
     , (2515341840,   5,          5) /* EncumbranceVal */
     , (2515341840,  11,        100) /* MaxStackSize */
     , (2515341840,  12,          1) /* StackSize */
     , (2515341840,  16,          8) /* ItemUseable - Contained */
     , (2515341840,  18,          1) /* UiEffects - Magical */
     , (2515341840,  65,        101) /* Placement - Resting */
     , (2515341840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2515341840,  94,         16) /* TargetType - Creature */
     , (2515341840, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2515341840, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515341840,   1, False) /* Stuck */
     , (2515341840,  11, True ) /* IgnoreCollisions */
     , (2515341840,  13, True ) /* Ethereal */
     , (2515341840,  14, True ) /* GravityStatus */
     , (2515341840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515341840,   1, 'Brawler''s Crystal') /* Name */
     , (2515341840,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515341840,   1,   33554809) /* Setup */
     , (2515341840,   3,  536870932) /* SoundTable */
     , (2515341840,   6,   67111919) /* PaletteBase */
     , (2515341840,   8,  100686697) /* Icon */
     , (2515341840,  22,  872415275) /* PhysicsEffectTable */
     , (2515341840,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2515341840,  50,  100692244) /* IconOverlay */
     , (2515341840,  52,  100686604) /* IconUnderlay */
     , (2515341840, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2515341840, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2515341840, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2515341840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515341840,   1, 2181167265) /* Owner */
     , (2515341840,   2, 2181167265) /* Container */
     , (2515341840, 8000, 2515341840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2515341840, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2515341840, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2515341840, 0, 16779181, 0);
