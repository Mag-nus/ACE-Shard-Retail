INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438479938, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438479938,   1,       2048) /* ItemType - Gem */
     , (2438479938,   5,          5) /* EncumbranceVal */
     , (2438479938,  11,        100) /* MaxStackSize */
     , (2438479938,  12,          1) /* StackSize */
     , (2438479938,  16,          8) /* ItemUseable - Contained */
     , (2438479938,  18,          1) /* UiEffects - Magical */
     , (2438479938,  65,        101) /* Placement - Resting */
     , (2438479938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438479938,  94,         16) /* TargetType - Creature */
     , (2438479938, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2438479938, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438479938,   1, False) /* Stuck */
     , (2438479938,  11, True ) /* IgnoreCollisions */
     , (2438479938,  13, True ) /* Ethereal */
     , (2438479938,  14, True ) /* GravityStatus */
     , (2438479938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438479938,   1, 'Brawler''s Crystal') /* Name */
     , (2438479938,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438479938,   1,   33554809) /* Setup */
     , (2438479938,   3,  536870932) /* SoundTable */
     , (2438479938,   6,   67111919) /* PaletteBase */
     , (2438479938,   8,  100686697) /* Icon */
     , (2438479938,  22,  872415275) /* PhysicsEffectTable */
     , (2438479938,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2438479938,  50,  100692244) /* IconOverlay */
     , (2438479938,  52,  100686604) /* IconUnderlay */
     , (2438479938, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2438479938, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438479938, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2438479938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438479938,   1, 2245527787) /* Owner */
     , (2438479938,   2, 2245527787) /* Container */
     , (2438479938, 8000, 2438479938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438479938, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438479938, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438479938, 0, 16779181, 0);
