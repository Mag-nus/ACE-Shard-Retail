INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2394194843, 30241, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2394194843,   1,       2048) /* ItemType - Gem */
     , (2394194843,   5,         70) /* EncumbranceVal */
     , (2394194843,  11,        100) /* MaxStackSize */
     , (2394194843,  12,         14) /* StackSize */
     , (2394194843,  16,          8) /* ItemUseable - Contained */
     , (2394194843,  18,          1) /* UiEffects - Magical */
     , (2394194843,  65,        101) /* Placement - Resting */
     , (2394194843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2394194843,  94,         16) /* TargetType - Creature */
     , (2394194843, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2394194843, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2394194843,   1, False) /* Stuck */
     , (2394194843,  11, True ) /* IgnoreCollisions */
     , (2394194843,  13, True ) /* Ethereal */
     , (2394194843,  14, True ) /* GravityStatus */
     , (2394194843,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2394194843,   1, 'Pearl of Swift Killing') /* Name */
     , (2394194843,  20, 'Pearls of Swift Killing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2394194843,   1,   33554809) /* Setup */
     , (2394194843,   3,  536870932) /* SoundTable */
     , (2394194843,   6,   67111919) /* PaletteBase */
     , (2394194843,   8,  100686695) /* Icon */
     , (2394194843,  22,  872415275) /* PhysicsEffectTable */
     , (2394194843,  28,       3739) /* Spell - SwiftKillerRare */
     , (2394194843,  50,  100686689) /* IconOverlay */
     , (2394194843,  52,  100686604) /* IconUnderlay */
     , (2394194843, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2394194843, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2394194843, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2394194843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2394194843,   1, 1342395395) /* Owner */
     , (2394194843,   2, 1342395395) /* Container */
     , (2394194843, 8000, 2394194843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2394194843, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2394194843, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2394194843, 0, 16779181, 0);
