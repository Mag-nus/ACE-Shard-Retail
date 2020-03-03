INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3666134163, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3666134163,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3666134163,   5,         15) /* EncumbranceVal */
     , (3666134163,  11,          1) /* MaxStackSize */
     , (3666134163,  12,          1) /* StackSize */
     , (3666134163,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3666134163,  19,       1500) /* Value */
     , (3666134163,  33,          1) /* Bonded - Bonded */
     , (3666134163,  65,        101) /* Placement - Resting */
     , (3666134163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3666134163,  94,          1) /* TargetType - MeleeWeapon */
     , (3666134163, 114,          1) /* Attuned - Attuned */
     , (3666134163, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3666134163,   1, False) /* Stuck */
     , (3666134163,  11, True ) /* IgnoreCollisions */
     , (3666134163,  13, True ) /* Ethereal */
     , (3666134163,  14, True ) /* GravityStatus */
     , (3666134163,  19, True ) /* Attackable */
     , (3666134163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3666134163,   1, 'Red Fire Infusion') /* Name */
     , (3666134163,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (3666134163,  16, 'A small glass flask containing a radiant red liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (3666134163,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3666134163,   1,   33555965) /* Setup */
     , (3666134163,   3,  536870932) /* SoundTable */
     , (3666134163,   6,   67111919) /* PaletteBase */
     , (3666134163,   8,  100670746) /* Icon */
     , (3666134163,  22,  872415275) /* PhysicsEffectTable */
     , (3666134163, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3666134163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3666134163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3666134163,   1, 2343279681) /* Owner */
     , (3666134163,   2, 2343279681) /* Container */
     , (3666134163, 8000, 3666134163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3666134163, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3666134163, 0, 83890051, 83890051, 0)
     , (3666134163, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3666134163, 0, 16783325, 0);
