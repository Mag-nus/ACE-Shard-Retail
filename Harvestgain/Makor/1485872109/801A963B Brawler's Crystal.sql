INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226043, 45366, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226043,   1,       2048) /* ItemType - Gem */
     , (2149226043,   5,          5) /* EncumbranceVal */
     , (2149226043,  11,        100) /* MaxStackSize */
     , (2149226043,  12,          1) /* StackSize */
     , (2149226043,  16,          8) /* ItemUseable - Contained */
     , (2149226043,  18,          1) /* UiEffects - Magical */
     , (2149226043,  65,        101) /* Placement - Resting */
     , (2149226043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226043,  94,         16) /* TargetType - Creature */
     , (2149226043, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149226043, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226043,   1, False) /* Stuck */
     , (2149226043,  11, True ) /* IgnoreCollisions */
     , (2149226043,  13, True ) /* Ethereal */
     , (2149226043,  14, True ) /* GravityStatus */
     , (2149226043,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226043,   1, 'Brawler''s Crystal') /* Name */
     , (2149226043,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226043,   1,   33554809) /* Setup */
     , (2149226043,   3,  536870932) /* SoundTable */
     , (2149226043,   6,   67111919) /* PaletteBase */
     , (2149226043,   8,  100686697) /* Icon */
     , (2149226043,  22,  872415275) /* PhysicsEffectTable */
     , (2149226043,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2149226043,  50,  100692244) /* IconOverlay */
     , (2149226043,  52,  100686604) /* IconUnderlay */
     , (2149226043, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149226043, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149226043, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149226043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226043,   1, 2149231497) /* Owner */
     , (2149226043,   2, 2149231497) /* Container */
     , (2149226043, 8000, 2149226043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149226043, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226043, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226043, 0, 16779181, 0);
