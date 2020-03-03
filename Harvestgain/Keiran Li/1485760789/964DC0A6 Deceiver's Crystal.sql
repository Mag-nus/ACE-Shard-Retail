INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2521677990, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521677990,   1,       2048) /* ItemType - Gem */
     , (2521677990,   5,          5) /* EncumbranceVal */
     , (2521677990,  11,        100) /* MaxStackSize */
     , (2521677990,  12,          1) /* StackSize */
     , (2521677990,  16,          8) /* ItemUseable - Contained */
     , (2521677990,  18,          1) /* UiEffects - Magical */
     , (2521677990,  65,        101) /* Placement - Resting */
     , (2521677990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2521677990,  94,         16) /* TargetType - Creature */
     , (2521677990, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2521677990, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521677990,   1, False) /* Stuck */
     , (2521677990,  11, True ) /* IgnoreCollisions */
     , (2521677990,  13, True ) /* Ethereal */
     , (2521677990,  14, True ) /* GravityStatus */
     , (2521677990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521677990,   1, 'Deceiver''s Crystal') /* Name */
     , (2521677990,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521677990,   1,   33554809) /* Setup */
     , (2521677990,   3,  536870932) /* SoundTable */
     , (2521677990,   6,   67111919) /* PaletteBase */
     , (2521677990,   8,  100686697) /* Icon */
     , (2521677990,  22,  872415275) /* PhysicsEffectTable */
     , (2521677990,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (2521677990,  50,  100686645) /* IconOverlay */
     , (2521677990,  52,  100686604) /* IconUnderlay */
     , (2521677990, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2521677990, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2521677990, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2521677990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2521677990,   1, 2165042018) /* Owner */
     , (2521677990,   2, 2165042018) /* Container */
     , (2521677990, 8000, 2521677990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2521677990, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2521677990, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2521677990, 0, 16779181, 0);
