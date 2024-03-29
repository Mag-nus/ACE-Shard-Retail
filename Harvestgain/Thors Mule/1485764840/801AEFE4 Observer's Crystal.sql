INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248996, 30188, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248996,   1,       2048) /* ItemType - Gem */
     , (2149248996,   5,          5) /* EncumbranceVal */
     , (2149248996,  11,        100) /* MaxStackSize */
     , (2149248996,  12,          1) /* StackSize */
     , (2149248996,  16,          8) /* ItemUseable - Contained */
     , (2149248996,  18,          1) /* UiEffects - Magical */
     , (2149248996,  65,        101) /* Placement - Resting */
     , (2149248996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248996,  94,         16) /* TargetType - Creature */
     , (2149248996, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149248996, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248996,   1, False) /* Stuck */
     , (2149248996,  11, True ) /* IgnoreCollisions */
     , (2149248996,  13, True ) /* Ethereal */
     , (2149248996,  14, True ) /* GravityStatus */
     , (2149248996,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248996,   1, 'Observer''s Crystal') /* Name */
     , (2149248996,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248996,   1,   33554809) /* Setup */
     , (2149248996,   3,  536870932) /* SoundTable */
     , (2149248996,   6,   67111919) /* PaletteBase */
     , (2149248996,   8,  100686697) /* Icon */
     , (2149248996,  22,  872415275) /* PhysicsEffectTable */
     , (2149248996,  28,       3727) /* Spell - PersonAttunementRare */
     , (2149248996,  50,  100686632) /* IconOverlay */
     , (2149248996,  52,  100686604) /* IconUnderlay */
     , (2149248996, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149248996, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149248996, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149248996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248996,   1, 2149248841) /* Owner */
     , (2149248996,   2, 2149248841) /* Container */
     , (2149248996, 8000, 2149248996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149248996, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248996, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248996, 0, 16779181, 0);
