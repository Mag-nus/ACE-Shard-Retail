INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447893180, 30240, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447893180,   1,       2048) /* ItemType - Gem */
     , (2447893180,   5,          5) /* EncumbranceVal */
     , (2447893180,  11,        100) /* MaxStackSize */
     , (2447893180,  12,          1) /* StackSize */
     , (2447893180,  16,          8) /* ItemUseable - Contained */
     , (2447893180,  18,          1) /* UiEffects - Magical */
     , (2447893180,  65,        101) /* Placement - Resting */
     , (2447893180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447893180,  94,         16) /* TargetType - Creature */
     , (2447893180, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2447893180, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447893180,   1, False) /* Stuck */
     , (2447893180,  11, True ) /* IgnoreCollisions */
     , (2447893180,  13, True ) /* Ethereal */
     , (2447893180,  14, True ) /* GravityStatus */
     , (2447893180,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447893180,   1, 'Lugian''s Pearl') /* Name */
     , (2447893180,  20, 'Lugian''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447893180,   1,   33554809) /* Setup */
     , (2447893180,   3,  536870932) /* SoundTable */
     , (2447893180,   6,   67111919) /* PaletteBase */
     , (2447893180,   8,  100686698) /* Icon */
     , (2447893180,  22,  872415275) /* PhysicsEffectTable */
     , (2447893180,  28,       3738) /* Spell - StrengthRare */
     , (2447893180,  50,  100686688) /* IconOverlay */
     , (2447893180,  52,  100686604) /* IconUnderlay */
     , (2447893180, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2447893180, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2447893180, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2447893180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447893180,   1, 2369831995) /* Owner */
     , (2447893180,   2, 2369831995) /* Container */
     , (2447893180, 8000, 2447893180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447893180, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447893180, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447893180, 0, 16779181, 0);
