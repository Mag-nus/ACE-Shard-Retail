INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199614, 30188, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199614,   1,       2048) /* ItemType - Gem */
     , (2166199614,   5,          5) /* EncumbranceVal */
     , (2166199614,  11,        100) /* MaxStackSize */
     , (2166199614,  12,          1) /* StackSize */
     , (2166199614,  16,          8) /* ItemUseable - Contained */
     , (2166199614,  18,          1) /* UiEffects - Magical */
     , (2166199614,  65,        101) /* Placement - Resting */
     , (2166199614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199614,  94,         16) /* TargetType - Creature */
     , (2166199614, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166199614, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199614,   1, False) /* Stuck */
     , (2166199614,  11, True ) /* IgnoreCollisions */
     , (2166199614,  13, True ) /* Ethereal */
     , (2166199614,  14, True ) /* GravityStatus */
     , (2166199614,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199614,   1, 'Observer''s Crystal') /* Name */
     , (2166199614,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199614,   1,   33554809) /* Setup */
     , (2166199614,   3,  536870932) /* SoundTable */
     , (2166199614,   6,   67111919) /* PaletteBase */
     , (2166199614,   8,  100686697) /* Icon */
     , (2166199614,  22,  872415275) /* PhysicsEffectTable */
     , (2166199614,  28,       3727) /* Spell - PersonAttunementRare */
     , (2166199614,  50,  100686632) /* IconOverlay */
     , (2166199614,  52,  100686604) /* IconUnderlay */
     , (2166199614, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166199614, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166199614, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166199614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199614,   1, 2166199599) /* Owner */
     , (2166199614,   2, 2166199599) /* Container */
     , (2166199614, 8000, 2166199614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199614, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199614, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199614, 0, 16779181, 0);
