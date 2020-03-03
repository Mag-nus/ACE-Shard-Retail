INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2167941731, 7419, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2167941731,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2167941731,   5,         15) /* EncumbranceVal */
     , (2167941731,  11,          1) /* MaxStackSize */
     , (2167941731,  12,          1) /* StackSize */
     , (2167941731,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2167941731,  19,       1500) /* Value */
     , (2167941731,  33,          1) /* Bonded - Bonded */
     , (2167941731,  65,        101) /* Placement - Resting */
     , (2167941731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2167941731,  94,          1) /* TargetType - MeleeWeapon */
     , (2167941731, 114,          1) /* Attuned - Attuned */
     , (2167941731, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2167941731,   1, False) /* Stuck */
     , (2167941731,  11, True ) /* IgnoreCollisions */
     , (2167941731,  13, True ) /* Ethereal */
     , (2167941731,  14, True ) /* GravityStatus */
     , (2167941731,  19, True ) /* Attackable */
     , (2167941731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2167941731,   1, 'White Fire Infusion') /* Name */
     , (2167941731,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (2167941731,  16, 'A small glass flask containing a radiant white liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (2167941731,  20, 'White Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2167941731,   1,   33555965) /* Setup */
     , (2167941731,   3,  536870932) /* SoundTable */
     , (2167941731,   6,   67111919) /* PaletteBase */
     , (2167941731,   8,  100670747) /* Icon */
     , (2167941731,  22,  872415275) /* PhysicsEffectTable */
     , (2167941731, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2167941731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2167941731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2167941731,   1, 2168456088) /* Owner */
     , (2167941731,   2, 2168456088) /* Container */
     , (2167941731, 8000, 2167941731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2167941731, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2167941731, 0, 83890051, 83890051, 0)
     , (2167941731, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2167941731, 0, 16783325, 0);
