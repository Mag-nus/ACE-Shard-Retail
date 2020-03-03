INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248975, 30229, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248975,   1,       2048) /* ItemType - Gem */
     , (2149248975,   5,          5) /* EncumbranceVal */
     , (2149248975,  11,        100) /* MaxStackSize */
     , (2149248975,  12,          1) /* StackSize */
     , (2149248975,  16,          8) /* ItemUseable - Contained */
     , (2149248975,  18,          1) /* UiEffects - Magical */
     , (2149248975,  65,        101) /* Placement - Resting */
     , (2149248975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248975,  94,         16) /* TargetType - Creature */
     , (2149248975, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149248975, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248975,   1, False) /* Stuck */
     , (2149248975,  11, True ) /* IgnoreCollisions */
     , (2149248975,  13, True ) /* Ethereal */
     , (2149248975,  14, True ) /* GravityStatus */
     , (2149248975,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248975,   1, 'Dodger''s Crystal') /* Name */
     , (2149248975,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248975,   1,   33554809) /* Setup */
     , (2149248975,   3,  536870932) /* SoundTable */
     , (2149248975,   6,   67111919) /* PaletteBase */
     , (2149248975,   8,  100686697) /* Icon */
     , (2149248975,  22,  872415275) /* PhysicsEffectTable */
     , (2149248975,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2149248975,  50,  100686676) /* IconOverlay */
     , (2149248975,  52,  100686604) /* IconUnderlay */
     , (2149248975, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149248975, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149248975, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149248975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248975,   1, 2149248841) /* Owner */
     , (2149248975,   2, 2149248841) /* Container */
     , (2149248975, 8000, 2149248975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149248975, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248975, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248975, 0, 16779181, 0);
