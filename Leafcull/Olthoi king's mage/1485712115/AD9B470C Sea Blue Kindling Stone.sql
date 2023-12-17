INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912634636, 9076, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912634636,   1,        128) /* ItemType - Misc */
     , (2912634636,   5,         20) /* EncumbranceVal */
     , (2912634636,  11,          1) /* MaxStackSize */
     , (2912634636,  12,          1) /* StackSize */
     , (2912634636,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2912634636,  19,         50) /* Value */
     , (2912634636,  33,          1) /* Bonded - Bonded */
     , (2912634636,  65,        101) /* Placement - Resting */
     , (2912634636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912634636,  94,          2) /* TargetType - Armor */
     , (2912634636, 114,          1) /* Attuned - Attuned */
     , (2912634636, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912634636,   1, False) /* Stuck */
     , (2912634636,  11, True ) /* IgnoreCollisions */
     , (2912634636,  13, True ) /* Ethereal */
     , (2912634636,  14, True ) /* GravityStatus */
     , (2912634636,  19, True ) /* Attackable */
     , (2912634636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912634636,   1, 'Sea Blue Kindling Stone') /* Name */
     , (2912634636,  14, 'This stone will imbue the proper object with unique magical properties.') /* Use */
     , (2912634636,  16, 'A smooth sea blue stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912634636,   1,   33555677) /* Setup */
     , (2912634636,   3,  536870932) /* SoundTable */
     , (2912634636,   6,   67111919) /* PaletteBase */
     , (2912634636,   8,  100671338) /* Icon */
     , (2912634636,  22,  872415275) /* PhysicsEffectTable */
     , (2912634636, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2912634636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912634636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912634636,   1, 2920296395) /* Owner */
     , (2912634636,   2, 2920296395) /* Container */
     , (2912634636, 8000, 2912634636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2912634636, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912634636, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912634636, 0, 16782860, 0);
