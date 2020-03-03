INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991046, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991046,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2619991046,   5,         15) /* EncumbranceVal */
     , (2619991046,  11,          1) /* MaxStackSize */
     , (2619991046,  12,          1) /* StackSize */
     , (2619991046,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2619991046,  19,       1500) /* Value */
     , (2619991046,  65,        101) /* Placement - Resting */
     , (2619991046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991046,  94,          1) /* TargetType - MeleeWeapon */
     , (2619991046, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991046,   1, False) /* Stuck */
     , (2619991046,  11, True ) /* IgnoreCollisions */
     , (2619991046,  13, True ) /* Ethereal */
     , (2619991046,  14, True ) /* GravityStatus */
     , (2619991046,  19, True ) /* Attackable */
     , (2619991046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991046,   1, 'Red Fire Infusion') /* Name */
     , (2619991046,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991046,   1,   33555965) /* Setup */
     , (2619991046,   3,  536870932) /* SoundTable */
     , (2619991046,   6,   67111919) /* PaletteBase */
     , (2619991046,   8,  100670746) /* Icon */
     , (2619991046,  22,  872415275) /* PhysicsEffectTable */
     , (2619991046, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2619991046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991046,   1, 2619991024) /* Owner */
     , (2619991046,   2, 2619991024) /* Container */
     , (2619991046, 8000, 2619991046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991046, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991046, 0, 83890051, 83890051, 0)
     , (2619991046, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991046, 0, 16783325, 0);
