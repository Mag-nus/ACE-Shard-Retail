INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248235742, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248235742,   1,       2048) /* ItemType - Gem */
     , (2248235742,   5,          5) /* EncumbranceVal */
     , (2248235742,  11,        100) /* MaxStackSize */
     , (2248235742,  12,          1) /* StackSize */
     , (2248235742,  16,          8) /* ItemUseable - Contained */
     , (2248235742,  18,          1) /* UiEffects - Magical */
     , (2248235742,  65,        101) /* Placement - Resting */
     , (2248235742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248235742,  94,         16) /* TargetType - Creature */
     , (2248235742, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248235742, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248235742,   1, False) /* Stuck */
     , (2248235742,  11, True ) /* IgnoreCollisions */
     , (2248235742,  13, True ) /* Ethereal */
     , (2248235742,  14, True ) /* GravityStatus */
     , (2248235742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248235742,   1, 'Brawler''s Crystal') /* Name */
     , (2248235742,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248235742,   1,   33554809) /* Setup */
     , (2248235742,   3,  536870932) /* SoundTable */
     , (2248235742,   6,   67111919) /* PaletteBase */
     , (2248235742,   8,  100686697) /* Icon */
     , (2248235742,  22,  872415275) /* PhysicsEffectTable */
     , (2248235742,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2248235742,  50,  100692244) /* IconOverlay */
     , (2248235742,  52,  100686604) /* IconUnderlay */
     , (2248235742, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2248235742, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2248235742, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2248235742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248235742,   1, 2248327300) /* Owner */
     , (2248235742,   2, 2248327300) /* Container */
     , (2248235742, 8000, 2248235742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248235742, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248235742, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248235742, 0, 16779181, 0);
