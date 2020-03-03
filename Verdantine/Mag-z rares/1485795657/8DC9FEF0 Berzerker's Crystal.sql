INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2378825456, 45368, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2378825456,   1,       2048) /* ItemType - Gem */
     , (2378825456,   5,        355) /* EncumbranceVal */
     , (2378825456,  11,        100) /* MaxStackSize */
     , (2378825456,  12,         71) /* StackSize */
     , (2378825456,  16,          8) /* ItemUseable - Contained */
     , (2378825456,  18,          1) /* UiEffects - Magical */
     , (2378825456,  65,        101) /* Placement - Resting */
     , (2378825456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2378825456,  94,         16) /* TargetType - Creature */
     , (2378825456, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2378825456, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2378825456,   1, False) /* Stuck */
     , (2378825456,  11, True ) /* IgnoreCollisions */
     , (2378825456,  13, True ) /* Ethereal */
     , (2378825456,  14, True ) /* GravityStatus */
     , (2378825456,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2378825456,   1, 'Berzerker''s Crystal') /* Name */
     , (2378825456,  20, 'Berzerker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2378825456,   1,   33554809) /* Setup */
     , (2378825456,   3,  536870932) /* SoundTable */
     , (2378825456,   6,   67111919) /* PaletteBase */
     , (2378825456,   8,  100686697) /* Icon */
     , (2378825456,  22,  872415275) /* PhysicsEffectTable */
     , (2378825456,  28,       5905) /* Spell - RecklessnessMasteryRare */
     , (2378825456,  50,  100686633) /* IconOverlay */
     , (2378825456,  52,  100686604) /* IconUnderlay */
     , (2378825456, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2378825456, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2378825456, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2378825456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2378825456,   1, 1342395395) /* Owner */
     , (2378825456,   2, 1342395395) /* Container */
     , (2378825456, 8000, 2378825456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2378825456, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2378825456, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2378825456, 0, 16779181, 0);
