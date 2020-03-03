INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165455606, 30241, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165455606,   1,       2048) /* ItemType - Gem */
     , (2165455606,   5,         10) /* EncumbranceVal */
     , (2165455606,  11,        100) /* MaxStackSize */
     , (2165455606,  12,          2) /* StackSize */
     , (2165455606,  16,          8) /* ItemUseable - Contained */
     , (2165455606,  18,          1) /* UiEffects - Magical */
     , (2165455606,  65,        101) /* Placement - Resting */
     , (2165455606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165455606,  94,         16) /* TargetType - Creature */
     , (2165455606, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165455606, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165455606,   1, False) /* Stuck */
     , (2165455606,  11, True ) /* IgnoreCollisions */
     , (2165455606,  13, True ) /* Ethereal */
     , (2165455606,  14, True ) /* GravityStatus */
     , (2165455606,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165455606,   1, 'Pearl of Swift Killing') /* Name */
     , (2165455606,  20, 'Pearls of Swift Killing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165455606,   1,   33554809) /* Setup */
     , (2165455606,   3,  536870932) /* SoundTable */
     , (2165455606,   6,   67111919) /* PaletteBase */
     , (2165455606,   8,  100686695) /* Icon */
     , (2165455606,  22,  872415275) /* PhysicsEffectTable */
     , (2165455606,  28,       3739) /* Spell - SwiftKillerRare */
     , (2165455606,  50,  100686689) /* IconOverlay */
     , (2165455606,  52,  100686604) /* IconUnderlay */
     , (2165455606, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165455606, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165455606, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165455606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165455606,   1, 1343036179) /* Owner */
     , (2165455606,   2, 1343036179) /* Container */
     , (2165455606, 8000, 2165455606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165455606, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165455606, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165455606, 0, 16779181, 0);
