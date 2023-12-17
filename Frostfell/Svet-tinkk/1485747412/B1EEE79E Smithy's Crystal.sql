INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2985224094, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2985224094,   1,       2048) /* ItemType - Gem */
     , (2985224094,   5,          5) /* EncumbranceVal */
     , (2985224094,  11,        100) /* MaxStackSize */
     , (2985224094,  12,          1) /* StackSize */
     , (2985224094,  16,          8) /* ItemUseable - Contained */
     , (2985224094,  18,          1) /* UiEffects - Magical */
     , (2985224094,  65,        101) /* Placement - Resting */
     , (2985224094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2985224094,  94,         16) /* TargetType - Creature */
     , (2985224094, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2985224094, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2985224094,   1, False) /* Stuck */
     , (2985224094,  11, True ) /* IgnoreCollisions */
     , (2985224094,  13, True ) /* Ethereal */
     , (2985224094,  14, True ) /* GravityStatus */
     , (2985224094,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2985224094,   1, 'Smithy''s Crystal') /* Name */
     , (2985224094,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2985224094,   1,   33554809) /* Setup */
     , (2985224094,   3,  536870932) /* SoundTable */
     , (2985224094,   6,   67111919) /* PaletteBase */
     , (2985224094,   8,  100686697) /* Icon */
     , (2985224094,  22,  872415275) /* PhysicsEffectTable */
     , (2985224094,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2985224094,  50,  100686630) /* IconOverlay */
     , (2985224094,  52,  100686604) /* IconUnderlay */
     , (2985224094, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2985224094, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2985224094, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2985224094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2985224094,   1, 2893087169) /* Owner */
     , (2985224094,   2, 2893087169) /* Container */
     , (2985224094, 8000, 2985224094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2985224094, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2985224094, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2985224094, 0, 16779181, 0);
