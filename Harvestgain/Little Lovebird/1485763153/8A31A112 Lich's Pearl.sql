INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2318508306, 30234, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2318508306,   1,       2048) /* ItemType - Gem */
     , (2318508306,   5,          5) /* EncumbranceVal */
     , (2318508306,  11,        100) /* MaxStackSize */
     , (2318508306,  12,          1) /* StackSize */
     , (2318508306,  16,          8) /* ItemUseable - Contained */
     , (2318508306,  18,          1) /* UiEffects - Magical */
     , (2318508306,  65,        101) /* Placement - Resting */
     , (2318508306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2318508306,  94,         16) /* TargetType - Creature */
     , (2318508306, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2318508306, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2318508306,   1, False) /* Stuck */
     , (2318508306,  11, True ) /* IgnoreCollisions */
     , (2318508306,  13, True ) /* Ethereal */
     , (2318508306,  14, True ) /* GravityStatus */
     , (2318508306,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2318508306,   1, 'Lich''s Pearl') /* Name */
     , (2318508306,  20, 'Lich''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2318508306,   1,   33554809) /* Setup */
     , (2318508306,   3,  536870932) /* SoundTable */
     , (2318508306,   6,   67111919) /* PaletteBase */
     , (2318508306,   8,  100686698) /* Icon */
     , (2318508306,  22,  872415275) /* PhysicsEffectTable */
     , (2318508306,  28,       3733) /* Spell - SelfRare */
     , (2318508306,  50,  100686682) /* IconOverlay */
     , (2318508306,  52,  100686604) /* IconUnderlay */
     , (2318508306, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2318508306, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2318508306, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2318508306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2318508306,   1, 3019095694) /* Owner */
     , (2318508306,   2, 3019095694) /* Container */
     , (2318508306, 8000, 2318508306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2318508306, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2318508306, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2318508306, 0, 16779181, 0);
