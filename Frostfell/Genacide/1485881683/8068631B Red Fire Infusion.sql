INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324763, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324763,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2154324763,   5,         15) /* EncumbranceVal */
     , (2154324763,  11,          1) /* MaxStackSize */
     , (2154324763,  12,          1) /* StackSize */
     , (2154324763,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154324763,  19,       1500) /* Value */
     , (2154324763,  65,        101) /* Placement - Resting */
     , (2154324763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324763,  94,          1) /* TargetType - MeleeWeapon */
     , (2154324763, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324763,   1, False) /* Stuck */
     , (2154324763,  11, True ) /* IgnoreCollisions */
     , (2154324763,  13, True ) /* Ethereal */
     , (2154324763,  14, True ) /* GravityStatus */
     , (2154324763,  19, True ) /* Attackable */
     , (2154324763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324763,   1, 'Red Fire Infusion') /* Name */
     , (2154324763,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324763,   1,   33555965) /* Setup */
     , (2154324763,   3,  536870932) /* SoundTable */
     , (2154324763,   6,   67111919) /* PaletteBase */
     , (2154324763,   8,  100670746) /* Icon */
     , (2154324763,  22,  872415275) /* PhysicsEffectTable */
     , (2154324763, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2154324763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324763,   1, 2154324739) /* Owner */
     , (2154324763,   2, 2154324739) /* Container */
     , (2154324763, 8000, 2154324763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324763, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324763, 0, 83890051, 83890051, 0)
     , (2154324763, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324763, 0, 16783325, 0);
