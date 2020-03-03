INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164289197, 30241, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164289197,   1,       2048) /* ItemType - Gem */
     , (2164289197,   5,          5) /* EncumbranceVal */
     , (2164289197,  11,        100) /* MaxStackSize */
     , (2164289197,  12,          1) /* StackSize */
     , (2164289197,  16,          8) /* ItemUseable - Contained */
     , (2164289197,  18,          1) /* UiEffects - Magical */
     , (2164289197,  65,        101) /* Placement - Resting */
     , (2164289197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164289197,  94,         16) /* TargetType - Creature */
     , (2164289197, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164289197, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164289197,   1, False) /* Stuck */
     , (2164289197,  11, True ) /* IgnoreCollisions */
     , (2164289197,  13, True ) /* Ethereal */
     , (2164289197,  14, True ) /* GravityStatus */
     , (2164289197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164289197,   1, 'Pearl of Swift Killing') /* Name */
     , (2164289197,  20, 'Pearls of Swift Killing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289197,   1,   33554809) /* Setup */
     , (2164289197,   3,  536870932) /* SoundTable */
     , (2164289197,   6,   67111919) /* PaletteBase */
     , (2164289197,   8,  100686695) /* Icon */
     , (2164289197,  22,  872415275) /* PhysicsEffectTable */
     , (2164289197,  28,       3739) /* Spell - SwiftKillerRare */
     , (2164289197,  50,  100686689) /* IconOverlay */
     , (2164289197,  52,  100686604) /* IconUnderlay */
     , (2164289197, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164289197, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164289197, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164289197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289197,   1, 2164289194) /* Owner */
     , (2164289197,   2, 2164289194) /* Container */
     , (2164289197, 8000, 2164289197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164289197, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164289197, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164289197, 0, 16779181, 0);
