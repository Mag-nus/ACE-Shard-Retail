INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360817322, 7419, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360817322,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3360817322,   5,         15) /* EncumbranceVal */
     , (3360817322,  11,          1) /* MaxStackSize */
     , (3360817322,  12,          1) /* StackSize */
     , (3360817322,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3360817322,  19,       1500) /* Value */
     , (3360817322,  33,          1) /* Bonded - Bonded */
     , (3360817322,  65,        101) /* Placement - Resting */
     , (3360817322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360817322,  94,          1) /* TargetType - MeleeWeapon */
     , (3360817322, 114,          1) /* Attuned - Attuned */
     , (3360817322, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360817322,   1, False) /* Stuck */
     , (3360817322,  11, True ) /* IgnoreCollisions */
     , (3360817322,  13, True ) /* Ethereal */
     , (3360817322,  14, True ) /* GravityStatus */
     , (3360817322,  19, True ) /* Attackable */
     , (3360817322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360817322,   1, 'White Fire Infusion') /* Name */
     , (3360817322,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (3360817322,  16, 'A small glass flask containing a radiant white liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (3360817322,  20, 'White Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360817322,   1,   33555965) /* Setup */
     , (3360817322,   3,  536870932) /* SoundTable */
     , (3360817322,   6,   67111919) /* PaletteBase */
     , (3360817322,   8,  100670747) /* Icon */
     , (3360817322,  22,  872415275) /* PhysicsEffectTable */
     , (3360817322, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3360817322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360817322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360817322,   1, 1342178494) /* Owner */
     , (3360817322,   2, 1342178494) /* Container */
     , (3360817322, 8000, 3360817322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3360817322, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360817322, 0, 83890051, 83890051, 0)
     , (3360817322, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360817322, 0, 16783325, 0);
