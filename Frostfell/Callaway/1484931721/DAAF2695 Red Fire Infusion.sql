INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668911765, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668911765,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3668911765,   5,         15) /* EncumbranceVal */
     , (3668911765,  11,          1) /* MaxStackSize */
     , (3668911765,  12,          1) /* StackSize */
     , (3668911765,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3668911765,  19,       1500) /* Value */
     , (3668911765,  33,          1) /* Bonded - Bonded */
     , (3668911765,  65,        101) /* Placement - Resting */
     , (3668911765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668911765,  94,          1) /* TargetType - MeleeWeapon */
     , (3668911765, 114,          1) /* Attuned - Attuned */
     , (3668911765, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668911765,   1, False) /* Stuck */
     , (3668911765,  11, True ) /* IgnoreCollisions */
     , (3668911765,  13, True ) /* Ethereal */
     , (3668911765,  14, True ) /* GravityStatus */
     , (3668911765,  19, True ) /* Attackable */
     , (3668911765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668911765,   1, 'Red Fire Infusion') /* Name */
     , (3668911765,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (3668911765,  16, 'A small glass flask containing a radiant red liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (3668911765,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668911765,   1,   33555965) /* Setup */
     , (3668911765,   3,  536870932) /* SoundTable */
     , (3668911765,   6,   67111919) /* PaletteBase */
     , (3668911765,   8,  100670746) /* Icon */
     , (3668911765,  22,  872415275) /* PhysicsEffectTable */
     , (3668911765, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3668911765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668911765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668911765,   1, 2343279681) /* Owner */
     , (3668911765,   2, 2343279681) /* Container */
     , (3668911765, 8000, 3668911765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668911765, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668911765, 0, 83890051, 83890051, 0)
     , (3668911765, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668911765, 0, 16783325, 0);
