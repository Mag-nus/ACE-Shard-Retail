INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529068, 7419, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529068,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2147529068,   5,         15) /* EncumbranceVal */
     , (2147529068,  11,          1) /* MaxStackSize */
     , (2147529068,  12,          1) /* StackSize */
     , (2147529068,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147529068,  19,       1500) /* Value */
     , (2147529068,  65,        101) /* Placement - Resting */
     , (2147529068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529068,  94,          1) /* TargetType - MeleeWeapon */
     , (2147529068, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529068,   1, False) /* Stuck */
     , (2147529068,  11, True ) /* IgnoreCollisions */
     , (2147529068,  13, True ) /* Ethereal */
     , (2147529068,  14, True ) /* GravityStatus */
     , (2147529068,  19, True ) /* Attackable */
     , (2147529068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529068,   1, 'White Fire Infusion') /* Name */
     , (2147529068,  20, 'White Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529068,   1,   33555965) /* Setup */
     , (2147529068,   3,  536870932) /* SoundTable */
     , (2147529068,   6,   67111919) /* PaletteBase */
     , (2147529068,   8,  100670747) /* Icon */
     , (2147529068,  22,  872415275) /* PhysicsEffectTable */
     , (2147529068, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147529068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147529068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529068,   1, 3113601944) /* Owner */
     , (2147529068,   2, 3113601944) /* Container */
     , (2147529068, 8000, 2147529068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147529068, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529068, 0, 83890051, 83890051, 0)
     , (2147529068, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529068, 0, 16783325, 0);
