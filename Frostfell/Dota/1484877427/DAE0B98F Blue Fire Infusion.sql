INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672160655, 7420, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672160655,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3672160655,   5,         15) /* EncumbranceVal */
     , (3672160655,  11,          1) /* MaxStackSize */
     , (3672160655,  12,          1) /* StackSize */
     , (3672160655,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3672160655,  19,       1500) /* Value */
     , (3672160655,  33,          1) /* Bonded - Bonded */
     , (3672160655,  65,        101) /* Placement - Resting */
     , (3672160655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672160655,  94,          1) /* TargetType - MeleeWeapon */
     , (3672160655, 114,          1) /* Attuned - Attuned */
     , (3672160655, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672160655,   1, False) /* Stuck */
     , (3672160655,  11, True ) /* IgnoreCollisions */
     , (3672160655,  13, True ) /* Ethereal */
     , (3672160655,  14, True ) /* GravityStatus */
     , (3672160655,  19, True ) /* Attackable */
     , (3672160655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672160655,   1, 'Blue Fire Infusion') /* Name */
     , (3672160655,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (3672160655,  16, 'A small glass flask containing a radiant blue liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (3672160655,  20, 'Blue Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672160655,   1,   33555965) /* Setup */
     , (3672160655,   3,  536870932) /* SoundTable */
     , (3672160655,   6,   67111919) /* PaletteBase */
     , (3672160655,   8,  100670745) /* Icon */
     , (3672160655,  22,  872415275) /* PhysicsEffectTable */
     , (3672160655, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3672160655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672160655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672160655,   1, 1343492054) /* Owner */
     , (3672160655,   2, 1343492054) /* Container */
     , (3672160655, 8000, 3672160655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3672160655, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672160655, 0, 83890051, 83890051, 0)
     , (3672160655, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672160655, 0, 16783325, 0);
