INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416226, 7420, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416226,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2149416226,   5,         15) /* EncumbranceVal */
     , (2149416226,  11,          1) /* MaxStackSize */
     , (2149416226,  12,          1) /* StackSize */
     , (2149416226,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149416226,  19,       1500) /* Value */
     , (2149416226,  33,          1) /* Bonded - Bonded */
     , (2149416226,  65,        101) /* Placement - Resting */
     , (2149416226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416226,  94,          1) /* TargetType - MeleeWeapon */
     , (2149416226, 114,          1) /* Attuned - Attuned */
     , (2149416226, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416226,   1, False) /* Stuck */
     , (2149416226,  11, True ) /* IgnoreCollisions */
     , (2149416226,  13, True ) /* Ethereal */
     , (2149416226,  14, True ) /* GravityStatus */
     , (2149416226,  19, True ) /* Attackable */
     , (2149416226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416226,   1, 'Blue Fire Infusion') /* Name */
     , (2149416226,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (2149416226,  16, 'A small glass flask containing a radiant blue liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (2149416226,  20, 'Blue Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416226,   1,   33555965) /* Setup */
     , (2149416226,   3,  536870932) /* SoundTable */
     , (2149416226,   6,   67111919) /* PaletteBase */
     , (2149416226,   8,  100670745) /* Icon */
     , (2149416226,  22,  872415275) /* PhysicsEffectTable */
     , (2149416226, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149416226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416226,   1, 2149416222) /* Owner */
     , (2149416226,   2, 2149416222) /* Container */
     , (2149416226, 8000, 2149416226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416226, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416226, 0, 83890051, 83890051, 0)
     , (2149416226, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416226, 0, 16783325, 0);
