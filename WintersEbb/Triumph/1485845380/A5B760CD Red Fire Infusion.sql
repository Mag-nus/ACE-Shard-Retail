INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780258509, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780258509,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2780258509,   5,         15) /* EncumbranceVal */
     , (2780258509,  11,          1) /* MaxStackSize */
     , (2780258509,  12,          1) /* StackSize */
     , (2780258509,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2780258509,  19,       1500) /* Value */
     , (2780258509,  65,        101) /* Placement - Resting */
     , (2780258509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780258509,  94,          1) /* TargetType - MeleeWeapon */
     , (2780258509, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780258509,   1, False) /* Stuck */
     , (2780258509,  11, True ) /* IgnoreCollisions */
     , (2780258509,  13, True ) /* Ethereal */
     , (2780258509,  14, True ) /* GravityStatus */
     , (2780258509,  19, True ) /* Attackable */
     , (2780258509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780258509,   1, 'Red Fire Infusion') /* Name */
     , (2780258509,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780258509,   1,   33555965) /* Setup */
     , (2780258509,   3,  536870932) /* SoundTable */
     , (2780258509,   6,   67111919) /* PaletteBase */
     , (2780258509,   8,  100670746) /* Icon */
     , (2780258509,  22,  872415275) /* PhysicsEffectTable */
     , (2780258509, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2780258509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780258509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780258509,   1, 2153220014) /* Owner */
     , (2780258509,   2, 2153220014) /* Container */
     , (2780258509, 8000, 2780258509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2780258509, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2780258509, 0, 83890051, 83890051, 0)
     , (2780258509, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780258509, 0, 16783325, 0);
