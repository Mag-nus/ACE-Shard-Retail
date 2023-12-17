INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369594, 9076, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369594,   1,        128) /* ItemType - Misc */
     , (2156369594,   5,         20) /* EncumbranceVal */
     , (2156369594,  11,          1) /* MaxStackSize */
     , (2156369594,  12,          1) /* StackSize */
     , (2156369594,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156369594,  19,         50) /* Value */
     , (2156369594,  33,          1) /* Bonded - Bonded */
     , (2156369594,  65,        101) /* Placement - Resting */
     , (2156369594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369594,  94,          2) /* TargetType - Armor */
     , (2156369594, 114,          1) /* Attuned - Attuned */
     , (2156369594, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369594,   1, False) /* Stuck */
     , (2156369594,  11, True ) /* IgnoreCollisions */
     , (2156369594,  13, True ) /* Ethereal */
     , (2156369594,  14, True ) /* GravityStatus */
     , (2156369594,  19, True ) /* Attackable */
     , (2156369594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369594,   1, 'Sea Blue Kindling Stone') /* Name */
     , (2156369594,  14, 'This stone will imbue the proper object with unique magical properties.') /* Use */
     , (2156369594,  16, 'A smooth sea blue stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369594,   1,   33555677) /* Setup */
     , (2156369594,   3,  536870932) /* SoundTable */
     , (2156369594,   6,   67111919) /* PaletteBase */
     , (2156369594,   8,  100671338) /* Icon */
     , (2156369594,  22,  872415275) /* PhysicsEffectTable */
     , (2156369594, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2156369594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156369594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369594,   1, 1342612287) /* Owner */
     , (2156369594,   2, 1342612287) /* Container */
     , (2156369594, 8000, 2156369594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156369594, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156369594, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156369594, 0, 16782860, 0);
