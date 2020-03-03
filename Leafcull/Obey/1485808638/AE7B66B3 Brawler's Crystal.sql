INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927322803, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927322803,   1,       2048) /* ItemType - Gem */
     , (2927322803,   5,          5) /* EncumbranceVal */
     , (2927322803,  11,        100) /* MaxStackSize */
     , (2927322803,  12,          1) /* StackSize */
     , (2927322803,  16,          8) /* ItemUseable - Contained */
     , (2927322803,  18,          1) /* UiEffects - Magical */
     , (2927322803,  65,        101) /* Placement - Resting */
     , (2927322803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927322803,  94,         16) /* TargetType - Creature */
     , (2927322803, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2927322803, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927322803,   1, False) /* Stuck */
     , (2927322803,  11, True ) /* IgnoreCollisions */
     , (2927322803,  13, True ) /* Ethereal */
     , (2927322803,  14, True ) /* GravityStatus */
     , (2927322803,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927322803,   1, 'Brawler''s Crystal') /* Name */
     , (2927322803,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927322803,   1,   33554809) /* Setup */
     , (2927322803,   3,  536870932) /* SoundTable */
     , (2927322803,   6,   67111919) /* PaletteBase */
     , (2927322803,   8,  100686697) /* Icon */
     , (2927322803,  22,  872415275) /* PhysicsEffectTable */
     , (2927322803,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2927322803,  50,  100692244) /* IconOverlay */
     , (2927322803,  52,  100686604) /* IconUnderlay */
     , (2927322803, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2927322803, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2927322803, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2927322803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927322803,   1, 1343053144) /* Owner */
     , (2927322803,   2, 1343053144) /* Container */
     , (2927322803, 8000, 2927322803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927322803, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927322803, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927322803, 0, 16779181, 0);
