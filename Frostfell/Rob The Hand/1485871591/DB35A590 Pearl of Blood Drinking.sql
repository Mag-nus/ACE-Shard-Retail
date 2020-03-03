INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677726096, 30191, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677726096,   1,       2048) /* ItemType - Gem */
     , (3677726096,   5,          5) /* EncumbranceVal */
     , (3677726096,  11,        100) /* MaxStackSize */
     , (3677726096,  12,          1) /* StackSize */
     , (3677726096,  16,          8) /* ItemUseable - Contained */
     , (3677726096,  18,          1) /* UiEffects - Magical */
     , (3677726096,  65,        101) /* Placement - Resting */
     , (3677726096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677726096,  94,         16) /* TargetType - Creature */
     , (3677726096, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3677726096, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677726096,   1, False) /* Stuck */
     , (3677726096,  11, True ) /* IgnoreCollisions */
     , (3677726096,  13, True ) /* Ethereal */
     , (3677726096,  14, True ) /* GravityStatus */
     , (3677726096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677726096,   1, 'Pearl of Blood Drinking') /* Name */
     , (3677726096,  20, 'Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677726096,   1,   33554809) /* Setup */
     , (3677726096,   3,  536870932) /* SoundTable */
     , (3677726096,   6,   67111919) /* PaletteBase */
     , (3677726096,   8,  100686695) /* Icon */
     , (3677726096,  22,  872415275) /* PhysicsEffectTable */
     , (3677726096,  28,       3688) /* Spell - BloodDrinkerRare */
     , (3677726096,  50,  100686635) /* IconOverlay */
     , (3677726096,  52,  100686604) /* IconUnderlay */
     , (3677726096, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3677726096, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3677726096, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3677726096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677726096,   1, 1343487988) /* Owner */
     , (3677726096,   2, 1343487988) /* Container */
     , (3677726096, 8000, 3677726096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3677726096, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677726096, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677726096, 0, 16779181, 0);
