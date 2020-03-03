INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710765774, 7419, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710765774,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3710765774,   5,         15) /* EncumbranceVal */
     , (3710765774,  11,          1) /* MaxStackSize */
     , (3710765774,  12,          1) /* StackSize */
     , (3710765774,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710765774,  19,       1500) /* Value */
     , (3710765774,  33,          1) /* Bonded - Bonded */
     , (3710765774,  65,        101) /* Placement - Resting */
     , (3710765774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710765774,  94,          1) /* TargetType - MeleeWeapon */
     , (3710765774, 114,          1) /* Attuned - Attuned */
     , (3710765774, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710765774,   1, False) /* Stuck */
     , (3710765774,  11, True ) /* IgnoreCollisions */
     , (3710765774,  13, True ) /* Ethereal */
     , (3710765774,  14, True ) /* GravityStatus */
     , (3710765774,  19, True ) /* Attackable */
     , (3710765774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710765774,   1, 'White Fire Infusion') /* Name */
     , (3710765774,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (3710765774,  16, 'A small glass flask containing a radiant white liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (3710765774,  20, 'White Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710765774,   1,   33555965) /* Setup */
     , (3710765774,   3,  536870932) /* SoundTable */
     , (3710765774,   6,   67111919) /* PaletteBase */
     , (3710765774,   8,  100670747) /* Icon */
     , (3710765774,  22,  872415275) /* PhysicsEffectTable */
     , (3710765774, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3710765774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710765774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710765774,   1, 1343301116) /* Owner */
     , (3710765774,   2, 1343301116) /* Container */
     , (3710765774, 8000, 3710765774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710765774, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710765774, 0, 83890051, 83890051, 0)
     , (3710765774, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710765774, 0, 16783325, 0);
