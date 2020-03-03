INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320441622, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320441622,   1,       2048) /* ItemType - Gem */
     , (3320441622,   5,          5) /* EncumbranceVal */
     , (3320441622,  11,        100) /* MaxStackSize */
     , (3320441622,  12,          1) /* StackSize */
     , (3320441622,  16,          8) /* ItemUseable - Contained */
     , (3320441622,  18,          1) /* UiEffects - Magical */
     , (3320441622,  65,        101) /* Placement - Resting */
     , (3320441622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320441622,  94,         16) /* TargetType - Creature */
     , (3320441622, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3320441622, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320441622,   1, False) /* Stuck */
     , (3320441622,  11, True ) /* IgnoreCollisions */
     , (3320441622,  13, True ) /* Ethereal */
     , (3320441622,  14, True ) /* GravityStatus */
     , (3320441622,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320441622,   1, 'Brawler''s Crystal') /* Name */
     , (3320441622,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320441622,   1,   33554809) /* Setup */
     , (3320441622,   3,  536870932) /* SoundTable */
     , (3320441622,   6,   67111919) /* PaletteBase */
     , (3320441622,   8,  100686697) /* Icon */
     , (3320441622,  22,  872415275) /* PhysicsEffectTable */
     , (3320441622,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (3320441622,  50,  100692244) /* IconOverlay */
     , (3320441622,  52,  100686604) /* IconUnderlay */
     , (3320441622, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3320441622, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3320441622, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3320441622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320441622,   1, 1343169826) /* Owner */
     , (3320441622,   2, 1343169826) /* Container */
     , (3320441622, 8000, 3320441622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320441622, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320441622, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320441622, 0, 16779181, 0);
