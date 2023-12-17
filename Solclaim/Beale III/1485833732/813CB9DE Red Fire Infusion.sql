INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240606, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240606,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2168240606,   5,         15) /* EncumbranceVal */
     , (2168240606,  11,          1) /* MaxStackSize */
     , (2168240606,  12,          1) /* StackSize */
     , (2168240606,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2168240606,  19,       1500) /* Value */
     , (2168240606,  65,        101) /* Placement - Resting */
     , (2168240606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240606,  94,          1) /* TargetType - MeleeWeapon */
     , (2168240606, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240606,   1, False) /* Stuck */
     , (2168240606,  11, True ) /* IgnoreCollisions */
     , (2168240606,  13, True ) /* Ethereal */
     , (2168240606,  14, True ) /* GravityStatus */
     , (2168240606,  19, True ) /* Attackable */
     , (2168240606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240606,   1, 'Red Fire Infusion') /* Name */
     , (2168240606,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240606,   1,   33555965) /* Setup */
     , (2168240606,   3,  536870932) /* SoundTable */
     , (2168240606,   6,   67111919) /* PaletteBase */
     , (2168240606,   8,  100670746) /* Icon */
     , (2168240606,  22,  872415275) /* PhysicsEffectTable */
     , (2168240606, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2168240606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240606,   1, 2168452468) /* Owner */
     , (2168240606,   2, 2168452468) /* Container */
     , (2168240606, 8000, 2168240606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168240606, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240606, 0, 83890051, 83890051, 0)
     , (2168240606, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240606, 0, 16783325, 0);
