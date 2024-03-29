INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196223526, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196223526,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3196223526,   5,         15) /* EncumbranceVal */
     , (3196223526,  11,          1) /* MaxStackSize */
     , (3196223526,  12,          1) /* StackSize */
     , (3196223526,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3196223526,  19,       1500) /* Value */
     , (3196223526,  33,          1) /* Bonded - Bonded */
     , (3196223526,  65,        101) /* Placement - Resting */
     , (3196223526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196223526,  94,          1) /* TargetType - MeleeWeapon */
     , (3196223526, 114,          1) /* Attuned - Attuned */
     , (3196223526, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196223526,   1, False) /* Stuck */
     , (3196223526,  11, True ) /* IgnoreCollisions */
     , (3196223526,  13, True ) /* Ethereal */
     , (3196223526,  14, True ) /* GravityStatus */
     , (3196223526,  19, True ) /* Attackable */
     , (3196223526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196223526,   1, 'Red Fire Infusion') /* Name */
     , (3196223526,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (3196223526,  16, 'A small glass flask containing a radiant red liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (3196223526,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223526,   1,   33555965) /* Setup */
     , (3196223526,   3,  536870932) /* SoundTable */
     , (3196223526,   6,   67111919) /* PaletteBase */
     , (3196223526,   8,  100670746) /* Icon */
     , (3196223526,  22,  872415275) /* PhysicsEffectTable */
     , (3196223526, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3196223526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196223526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223526,   1, 3196126989) /* Owner */
     , (3196223526,   2, 3196126989) /* Container */
     , (3196223526, 8000, 3196223526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3196223526, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196223526, 0, 83890051, 83890051, 0)
     , (3196223526, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196223526, 0, 16783325, 0);
