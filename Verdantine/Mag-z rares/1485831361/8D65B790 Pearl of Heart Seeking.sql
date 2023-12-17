INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372253584, 30211, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372253584,   1,       2048) /* ItemType - Gem */
     , (2372253584,   5,         40) /* EncumbranceVal */
     , (2372253584,  11,        100) /* MaxStackSize */
     , (2372253584,  12,          8) /* StackSize */
     , (2372253584,  16,          8) /* ItemUseable - Contained */
     , (2372253584,  18,          1) /* UiEffects - Magical */
     , (2372253584,  65,        101) /* Placement - Resting */
     , (2372253584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372253584,  94,         16) /* TargetType - Creature */
     , (2372253584, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2372253584, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372253584,   1, False) /* Stuck */
     , (2372253584,  11, True ) /* IgnoreCollisions */
     , (2372253584,  13, True ) /* Ethereal */
     , (2372253584,  14, True ) /* GravityStatus */
     , (2372253584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372253584,   1, 'Pearl of Heart Seeking') /* Name */
     , (2372253584,  20, 'Pearls of Heart Seeking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372253584,   1,   33554809) /* Setup */
     , (2372253584,   3,  536870932) /* SoundTable */
     , (2372253584,   6,   67111919) /* PaletteBase */
     , (2372253584,   8,  100686695) /* Icon */
     , (2372253584,  22,  872415275) /* PhysicsEffectTable */
     , (2372253584,  28,       3708) /* Spell - HeartSeekerRare */
     , (2372253584,  50,  100686657) /* IconOverlay */
     , (2372253584,  52,  100686604) /* IconUnderlay */
     , (2372253584, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2372253584, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2372253584, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2372253584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372253584,   1, 1342395395) /* Owner */
     , (2372253584,   2, 1342395395) /* Container */
     , (2372253584, 8000, 2372253584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2372253584, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2372253584, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2372253584, 0, 16779181, 0);
