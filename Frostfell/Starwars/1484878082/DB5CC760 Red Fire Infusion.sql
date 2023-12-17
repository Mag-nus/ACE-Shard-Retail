INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680290656, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680290656,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3680290656,   5,         15) /* EncumbranceVal */
     , (3680290656,  11,          1) /* MaxStackSize */
     , (3680290656,  12,          1) /* StackSize */
     , (3680290656,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3680290656,  19,       1500) /* Value */
     , (3680290656,  65,        101) /* Placement - Resting */
     , (3680290656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680290656,  94,          1) /* TargetType - MeleeWeapon */
     , (3680290656, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680290656,   1, False) /* Stuck */
     , (3680290656,  11, True ) /* IgnoreCollisions */
     , (3680290656,  13, True ) /* Ethereal */
     , (3680290656,  14, True ) /* GravityStatus */
     , (3680290656,  19, True ) /* Attackable */
     , (3680290656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680290656,   1, 'Red Fire Infusion') /* Name */
     , (3680290656,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680290656,   1,   33555965) /* Setup */
     , (3680290656,   3,  536870932) /* SoundTable */
     , (3680290656,   6,   67111919) /* PaletteBase */
     , (3680290656,   8,  100670746) /* Icon */
     , (3680290656,  22,  872415275) /* PhysicsEffectTable */
     , (3680290656, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3680290656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680290656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680290656,   1, 1343492818) /* Owner */
     , (3680290656,   2, 1343492818) /* Container */
     , (3680290656, 8000, 3680290656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3680290656, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680290656, 0, 83890051, 83890051, 0)
     , (3680290656, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680290656, 0, 16783325, 0);
