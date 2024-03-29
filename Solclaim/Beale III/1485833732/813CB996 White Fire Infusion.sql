INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240534, 7419, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240534,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2168240534,   5,         15) /* EncumbranceVal */
     , (2168240534,  11,          1) /* MaxStackSize */
     , (2168240534,  12,          1) /* StackSize */
     , (2168240534,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2168240534,  19,       1500) /* Value */
     , (2168240534,  65,        101) /* Placement - Resting */
     , (2168240534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240534,  94,          1) /* TargetType - MeleeWeapon */
     , (2168240534, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240534,   1, False) /* Stuck */
     , (2168240534,  11, True ) /* IgnoreCollisions */
     , (2168240534,  13, True ) /* Ethereal */
     , (2168240534,  14, True ) /* GravityStatus */
     , (2168240534,  19, True ) /* Attackable */
     , (2168240534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240534,   1, 'White Fire Infusion') /* Name */
     , (2168240534,  20, 'White Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240534,   1,   33555965) /* Setup */
     , (2168240534,   3,  536870932) /* SoundTable */
     , (2168240534,   6,   67111919) /* PaletteBase */
     , (2168240534,   8,  100670747) /* Icon */
     , (2168240534,  22,  872415275) /* PhysicsEffectTable */
     , (2168240534, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2168240534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240534,   1, 2168452468) /* Owner */
     , (2168240534,   2, 2168452468) /* Container */
     , (2168240534, 8000, 2168240534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168240534, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240534, 0, 83890051, 83890051, 0)
     , (2168240534, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240534, 0, 16783325, 0);
