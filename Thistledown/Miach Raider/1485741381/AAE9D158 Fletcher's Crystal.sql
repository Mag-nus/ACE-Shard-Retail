INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450200, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450200,   1,       2048) /* ItemType - Gem */
     , (2867450200,   5,          5) /* EncumbranceVal */
     , (2867450200,  11,        100) /* MaxStackSize */
     , (2867450200,  12,          1) /* StackSize */
     , (2867450200,  16,          8) /* ItemUseable - Contained */
     , (2867450200,  18,          1) /* UiEffects - Magical */
     , (2867450200,  65,        101) /* Placement - Resting */
     , (2867450200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450200,  94,         16) /* TargetType - Creature */
     , (2867450200, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2867450200, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450200,   1, False) /* Stuck */
     , (2867450200,  11, True ) /* IgnoreCollisions */
     , (2867450200,  13, True ) /* Ethereal */
     , (2867450200,  14, True ) /* GravityStatus */
     , (2867450200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450200,   1, 'Fletcher''s Crystal') /* Name */
     , (2867450200,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450200,   1,   33554809) /* Setup */
     , (2867450200,   3,  536870932) /* SoundTable */
     , (2867450200,   6,   67111919) /* PaletteBase */
     , (2867450200,   8,  100686697) /* Icon */
     , (2867450200,  22,  872415275) /* PhysicsEffectTable */
     , (2867450200,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2867450200,  50,  100686651) /* IconOverlay */
     , (2867450200,  52,  100686604) /* IconUnderlay */
     , (2867450200, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2867450200, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2867450200, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2867450200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450200,   1, 2867410200) /* Owner */
     , (2867450200,   2, 2867410200) /* Container */
     , (2867450200, 8000, 2867450200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867450200, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867450200, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867450200, 0, 16779181, 0);
