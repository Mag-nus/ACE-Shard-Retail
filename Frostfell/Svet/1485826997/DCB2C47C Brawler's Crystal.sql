INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702703228, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702703228,   1,       2048) /* ItemType - Gem */
     , (3702703228,   5,          5) /* EncumbranceVal */
     , (3702703228,  11,        100) /* MaxStackSize */
     , (3702703228,  12,          1) /* StackSize */
     , (3702703228,  16,          8) /* ItemUseable - Contained */
     , (3702703228,  18,          1) /* UiEffects - Magical */
     , (3702703228,  65,        101) /* Placement - Resting */
     , (3702703228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702703228,  94,         16) /* TargetType - Creature */
     , (3702703228, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3702703228, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702703228,   1, False) /* Stuck */
     , (3702703228,  11, True ) /* IgnoreCollisions */
     , (3702703228,  13, True ) /* Ethereal */
     , (3702703228,  14, True ) /* GravityStatus */
     , (3702703228,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702703228,   1, 'Brawler''s Crystal') /* Name */
     , (3702703228,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702703228,   1,   33554809) /* Setup */
     , (3702703228,   3,  536870932) /* SoundTable */
     , (3702703228,   6,   67111919) /* PaletteBase */
     , (3702703228,   8,  100686697) /* Icon */
     , (3702703228,  22,  872415275) /* PhysicsEffectTable */
     , (3702703228,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (3702703228,  50,  100692244) /* IconOverlay */
     , (3702703228,  52,  100686604) /* IconUnderlay */
     , (3702703228, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3702703228, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3702703228, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3702703228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702703228,   1, 1343466570) /* Owner */
     , (3702703228,   2, 1343466570) /* Container */
     , (3702703228, 8000, 3702703228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702703228, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702703228, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702703228, 0, 16779181, 0);
