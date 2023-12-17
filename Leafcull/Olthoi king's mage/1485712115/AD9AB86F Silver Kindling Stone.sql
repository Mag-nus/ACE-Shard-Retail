INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912598127, 9078, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912598127,   1,        128) /* ItemType - Misc */
     , (2912598127,   5,         20) /* EncumbranceVal */
     , (2912598127,  11,          1) /* MaxStackSize */
     , (2912598127,  12,          1) /* StackSize */
     , (2912598127,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2912598127,  19,         50) /* Value */
     , (2912598127,  33,          1) /* Bonded - Bonded */
     , (2912598127,  65,        101) /* Placement - Resting */
     , (2912598127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912598127,  94,          2) /* TargetType - Armor */
     , (2912598127, 114,          1) /* Attuned - Attuned */
     , (2912598127, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912598127,   1, False) /* Stuck */
     , (2912598127,  11, True ) /* IgnoreCollisions */
     , (2912598127,  13, True ) /* Ethereal */
     , (2912598127,  14, True ) /* GravityStatus */
     , (2912598127,  19, True ) /* Attackable */
     , (2912598127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912598127,   1, 'Silver Kindling Stone') /* Name */
     , (2912598127,  14, 'This stone will imbue the proper object with unique magical properties.') /* Use */
     , (2912598127,  16, 'A smooth silver stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912598127,   1,   33555677) /* Setup */
     , (2912598127,   3,  536870932) /* SoundTable */
     , (2912598127,   6,   67111919) /* PaletteBase */
     , (2912598127,   8,  100671340) /* Icon */
     , (2912598127,  22,  872415275) /* PhysicsEffectTable */
     , (2912598127, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2912598127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912598127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912598127,   1, 2920301363) /* Owner */
     , (2912598127,   2, 2920301363) /* Container */
     , (2912598127, 8000, 2912598127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2912598127, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912598127, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912598127, 0, 16782860, 0);
