INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766909, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766909,   1,       2048) /* ItemType - Gem */
     , (2247766909,   5,          5) /* EncumbranceVal */
     , (2247766909,  11,        100) /* MaxStackSize */
     , (2247766909,  12,          1) /* StackSize */
     , (2247766909,  16,          8) /* ItemUseable - Contained */
     , (2247766909,  18,          1) /* UiEffects - Magical */
     , (2247766909,  65,        101) /* Placement - Resting */
     , (2247766909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766909,  94,         16) /* TargetType - Creature */
     , (2247766909, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247766909, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766909,   1, False) /* Stuck */
     , (2247766909,  11, True ) /* IgnoreCollisions */
     , (2247766909,  13, True ) /* Ethereal */
     , (2247766909,  14, True ) /* GravityStatus */
     , (2247766909,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766909,   1, 'Brawler''s Crystal') /* Name */
     , (2247766909,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766909,   1,   33554809) /* Setup */
     , (2247766909,   3,  536870932) /* SoundTable */
     , (2247766909,   6,   67111919) /* PaletteBase */
     , (2247766909,   8,  100686697) /* Icon */
     , (2247766909,  22,  872415275) /* PhysicsEffectTable */
     , (2247766909,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2247766909,  50,  100692244) /* IconOverlay */
     , (2247766909,  52,  100686604) /* IconUnderlay */
     , (2247766909, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2247766909, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2247766909, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2247766909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766909,   1, 2247719351) /* Owner */
     , (2247766909,   2, 2247719351) /* Container */
     , (2247766909, 8000, 2247766909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247766909, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247766909, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247766909, 0, 16779181, 0);
