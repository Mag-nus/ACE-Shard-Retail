INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164050976, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164050976,   1,       2048) /* ItemType - Gem */
     , (2164050976,   5,         10) /* EncumbranceVal */
     , (2164050976,  11,        100) /* MaxStackSize */
     , (2164050976,  12,          2) /* StackSize */
     , (2164050976,  16,          8) /* ItemUseable - Contained */
     , (2164050976,  18,          1) /* UiEffects - Magical */
     , (2164050976,  65,        101) /* Placement - Resting */
     , (2164050976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164050976,  94,         16) /* TargetType - Creature */
     , (2164050976, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164050976, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164050976,   1, False) /* Stuck */
     , (2164050976,  11, True ) /* IgnoreCollisions */
     , (2164050976,  13, True ) /* Ethereal */
     , (2164050976,  14, True ) /* GravityStatus */
     , (2164050976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164050976,   1, 'Brawler''s Crystal') /* Name */
     , (2164050976,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164050976,   1,   33554809) /* Setup */
     , (2164050976,   3,  536870932) /* SoundTable */
     , (2164050976,   6,   67111919) /* PaletteBase */
     , (2164050976,   8,  100686697) /* Icon */
     , (2164050976,  22,  872415275) /* PhysicsEffectTable */
     , (2164050976,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2164050976,  50,  100692244) /* IconOverlay */
     , (2164050976,  52,  100686604) /* IconUnderlay */
     , (2164050976, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164050976, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164050976, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164050976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164050976,   1, 2164254116) /* Owner */
     , (2164050976,   2, 2164254116) /* Container */
     , (2164050976, 8000, 2164050976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164050976, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164050976, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164050976, 0, 16779181, 0);
