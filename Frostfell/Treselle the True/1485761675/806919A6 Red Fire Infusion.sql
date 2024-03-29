INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371494, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371494,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2154371494,   5,         15) /* EncumbranceVal */
     , (2154371494,  11,          1) /* MaxStackSize */
     , (2154371494,  12,          1) /* StackSize */
     , (2154371494,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154371494,  19,       1500) /* Value */
     , (2154371494,  65,        101) /* Placement - Resting */
     , (2154371494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371494,  94,          1) /* TargetType - MeleeWeapon */
     , (2154371494, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371494,   1, False) /* Stuck */
     , (2154371494,  11, True ) /* IgnoreCollisions */
     , (2154371494,  13, True ) /* Ethereal */
     , (2154371494,  14, True ) /* GravityStatus */
     , (2154371494,  19, True ) /* Attackable */
     , (2154371494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371494,   1, 'Red Fire Infusion') /* Name */
     , (2154371494,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371494,   1,   33555965) /* Setup */
     , (2154371494,   3,  536870932) /* SoundTable */
     , (2154371494,   6,   67111919) /* PaletteBase */
     , (2154371494,   8,  100670746) /* Icon */
     , (2154371494,  22,  872415275) /* PhysicsEffectTable */
     , (2154371494, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2154371494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371494,   1, 1343123964) /* Owner */
     , (2154371494,   2, 1343123964) /* Container */
     , (2154371494, 8000, 2154371494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154371494, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371494, 0, 83890051, 83890051, 0)
     , (2154371494, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371494, 0, 16783325, 0);
