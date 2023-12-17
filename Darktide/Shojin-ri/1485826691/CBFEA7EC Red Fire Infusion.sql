INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463980, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463980,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3422463980,   5,         15) /* EncumbranceVal */
     , (3422463980,  11,          1) /* MaxStackSize */
     , (3422463980,  12,          1) /* StackSize */
     , (3422463980,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3422463980,  19,       1500) /* Value */
     , (3422463980,  65,        101) /* Placement - Resting */
     , (3422463980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463980,  94,          1) /* TargetType - MeleeWeapon */
     , (3422463980, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463980,   1, False) /* Stuck */
     , (3422463980,  11, True ) /* IgnoreCollisions */
     , (3422463980,  13, True ) /* Ethereal */
     , (3422463980,  14, True ) /* GravityStatus */
     , (3422463980,  19, True ) /* Attackable */
     , (3422463980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463980,   1, 'Red Fire Infusion') /* Name */
     , (3422463980,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463980,   1,   33555965) /* Setup */
     , (3422463980,   3,  536870932) /* SoundTable */
     , (3422463980,   6,   67111919) /* PaletteBase */
     , (3422463980,   8,  100670746) /* Icon */
     , (3422463980,  22,  872415275) /* PhysicsEffectTable */
     , (3422463980, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3422463980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422463980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463980,   1, 3422463965) /* Owner */
     , (3422463980,   2, 3422463965) /* Container */
     , (3422463980, 8000, 3422463980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422463980, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422463980, 0, 83890051, 83890051, 0)
     , (3422463980, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422463980, 0, 16783325, 0);
