INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914728, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914728,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2155914728,   5,         15) /* EncumbranceVal */
     , (2155914728,  11,          1) /* MaxStackSize */
     , (2155914728,  12,          1) /* StackSize */
     , (2155914728,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155914728,  19,       1500) /* Value */
     , (2155914728,  65,        101) /* Placement - Resting */
     , (2155914728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914728,  94,          1) /* TargetType - MeleeWeapon */
     , (2155914728, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914728,   1, False) /* Stuck */
     , (2155914728,  11, True ) /* IgnoreCollisions */
     , (2155914728,  13, True ) /* Ethereal */
     , (2155914728,  14, True ) /* GravityStatus */
     , (2155914728,  19, True ) /* Attackable */
     , (2155914728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914728,   1, 'Red Fire Infusion') /* Name */
     , (2155914728,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914728,   1,   33555965) /* Setup */
     , (2155914728,   3,  536870932) /* SoundTable */
     , (2155914728,   6,   67111919) /* PaletteBase */
     , (2155914728,   8,  100670746) /* Icon */
     , (2155914728,  22,  872415275) /* PhysicsEffectTable */
     , (2155914728, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2155914728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914728,   1, 2155914714) /* Owner */
     , (2155914728,   2, 2155914714) /* Container */
     , (2155914728, 8000, 2155914728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914728, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914728, 0, 83890051, 83890051, 0)
     , (2155914728, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914728, 0, 16783325, 0);
