INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163659631, 30240, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163659631,   1,       2048) /* ItemType - Gem */
     , (2163659631,   5,          5) /* EncumbranceVal */
     , (2163659631,  11,        100) /* MaxStackSize */
     , (2163659631,  12,          1) /* StackSize */
     , (2163659631,  16,          8) /* ItemUseable - Contained */
     , (2163659631,  18,          1) /* UiEffects - Magical */
     , (2163659631,  65,        101) /* Placement - Resting */
     , (2163659631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163659631,  94,         16) /* TargetType - Creature */
     , (2163659631, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2163659631, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163659631,   1, False) /* Stuck */
     , (2163659631,  11, True ) /* IgnoreCollisions */
     , (2163659631,  13, True ) /* Ethereal */
     , (2163659631,  14, True ) /* GravityStatus */
     , (2163659631,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163659631,   1, 'Lugian''s Pearl') /* Name */
     , (2163659631,  20, 'Lugian''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163659631,   1,   33554809) /* Setup */
     , (2163659631,   3,  536870932) /* SoundTable */
     , (2163659631,   6,   67111919) /* PaletteBase */
     , (2163659631,   8,  100686698) /* Icon */
     , (2163659631,  22,  872415275) /* PhysicsEffectTable */
     , (2163659631,  28,       3738) /* Spell - StrengthRare */
     , (2163659631,  50,  100686688) /* IconOverlay */
     , (2163659631,  52,  100686604) /* IconUnderlay */
     , (2163659631, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2163659631, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163659631, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2163659631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163659631,   1, 1343064298) /* Owner */
     , (2163659631,   2, 1343064298) /* Container */
     , (2163659631, 8000, 2163659631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163659631, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163659631, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163659631, 0, 16779181, 0);
