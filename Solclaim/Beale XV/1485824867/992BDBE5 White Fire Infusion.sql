INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569788389, 7419, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569788389,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2569788389,   5,         15) /* EncumbranceVal */
     , (2569788389,  11,          1) /* MaxStackSize */
     , (2569788389,  12,          1) /* StackSize */
     , (2569788389,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2569788389,  19,       1500) /* Value */
     , (2569788389,  33,          1) /* Bonded - Bonded */
     , (2569788389,  65,        101) /* Placement - Resting */
     , (2569788389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2569788389,  94,          1) /* TargetType - MeleeWeapon */
     , (2569788389, 114,          1) /* Attuned - Attuned */
     , (2569788389, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569788389,   1, False) /* Stuck */
     , (2569788389,  11, True ) /* IgnoreCollisions */
     , (2569788389,  13, True ) /* Ethereal */
     , (2569788389,  14, True ) /* GravityStatus */
     , (2569788389,  19, True ) /* Attackable */
     , (2569788389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569788389,   1, 'White Fire Infusion') /* Name */
     , (2569788389,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (2569788389,  16, 'A small glass flask containing a radiant white liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (2569788389,  20, 'White Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569788389,   1,   33555965) /* Setup */
     , (2569788389,   3,  536870932) /* SoundTable */
     , (2569788389,   6,   67111919) /* PaletteBase */
     , (2569788389,   8,  100670747) /* Icon */
     , (2569788389,  22,  872415275) /* PhysicsEffectTable */
     , (2569788389, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2569788389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2569788389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569788389,   1, 2429754065) /* Owner */
     , (2569788389,   2, 2429754065) /* Container */
     , (2569788389, 8000, 2569788389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2569788389, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2569788389, 0, 83890051, 83890051, 0)
     , (2569788389, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2569788389, 0, 16783325, 0);
