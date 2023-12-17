INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848191990, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848191990,   1,       2048) /* ItemType - Gem */
     , (2848191990,   5,          5) /* EncumbranceVal */
     , (2848191990,  11,        100) /* MaxStackSize */
     , (2848191990,  12,          1) /* StackSize */
     , (2848191990,  16,          8) /* ItemUseable - Contained */
     , (2848191990,  18,          1) /* UiEffects - Magical */
     , (2848191990,  65,        101) /* Placement - Resting */
     , (2848191990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2848191990,  94,         16) /* TargetType - Creature */
     , (2848191990, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2848191990, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848191990,   1, False) /* Stuck */
     , (2848191990,  11, True ) /* IgnoreCollisions */
     , (2848191990,  13, True ) /* Ethereal */
     , (2848191990,  14, True ) /* GravityStatus */
     , (2848191990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848191990,   1, 'Brawler''s Crystal') /* Name */
     , (2848191990,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848191990,   1,   33554809) /* Setup */
     , (2848191990,   3,  536870932) /* SoundTable */
     , (2848191990,   6,   67111919) /* PaletteBase */
     , (2848191990,   8,  100686697) /* Icon */
     , (2848191990,  22,  872415275) /* PhysicsEffectTable */
     , (2848191990,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2848191990,  50,  100692244) /* IconOverlay */
     , (2848191990,  52,  100686604) /* IconUnderlay */
     , (2848191990, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2848191990, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2848191990, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2848191990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848191990,   1, 2154142174) /* Owner */
     , (2848191990,   2, 2154142174) /* Container */
     , (2848191990, 8000, 2848191990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2848191990, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2848191990, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2848191990, 0, 16779181, 0);
