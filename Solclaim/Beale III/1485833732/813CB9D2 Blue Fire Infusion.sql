INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240594, 7420, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240594,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2168240594,   5,         15) /* EncumbranceVal */
     , (2168240594,  11,          1) /* MaxStackSize */
     , (2168240594,  12,          1) /* StackSize */
     , (2168240594,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2168240594,  19,       1500) /* Value */
     , (2168240594,  33,          1) /* Bonded - Bonded */
     , (2168240594,  65,        101) /* Placement - Resting */
     , (2168240594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240594,  94,          1) /* TargetType - MeleeWeapon */
     , (2168240594, 114,          1) /* Attuned - Attuned */
     , (2168240594, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240594,   1, False) /* Stuck */
     , (2168240594,  11, True ) /* IgnoreCollisions */
     , (2168240594,  13, True ) /* Ethereal */
     , (2168240594,  14, True ) /* GravityStatus */
     , (2168240594,  19, True ) /* Attackable */
     , (2168240594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240594,   1, 'Blue Fire Infusion') /* Name */
     , (2168240594,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (2168240594,  16, 'A small glass flask containing a radiant blue liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (2168240594,  20, 'Blue Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240594,   1,   33555965) /* Setup */
     , (2168240594,   3,  536870932) /* SoundTable */
     , (2168240594,   6,   67111919) /* PaletteBase */
     , (2168240594,   8,  100670745) /* Icon */
     , (2168240594,  22,  872415275) /* PhysicsEffectTable */
     , (2168240594, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2168240594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240594,   1, 2168456088) /* Owner */
     , (2168240594,   2, 2168456088) /* Container */
     , (2168240594, 8000, 2168240594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240594, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240594, 0, 83890051, 83890051, 0)
     , (2168240594, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240594, 0, 16783325, 0);
