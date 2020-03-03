INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706754159, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706754159,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3706754159,   5,         15) /* EncumbranceVal */
     , (3706754159,  11,          1) /* MaxStackSize */
     , (3706754159,  12,          1) /* StackSize */
     , (3706754159,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3706754159,  19,       1500) /* Value */
     , (3706754159,  65,        101) /* Placement - Resting */
     , (3706754159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706754159,  94,          1) /* TargetType - MeleeWeapon */
     , (3706754159, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706754159,   1, False) /* Stuck */
     , (3706754159,  11, True ) /* IgnoreCollisions */
     , (3706754159,  13, True ) /* Ethereal */
     , (3706754159,  14, True ) /* GravityStatus */
     , (3706754159,  19, True ) /* Attackable */
     , (3706754159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706754159,   1, 'Red Fire Infusion') /* Name */
     , (3706754159,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706754159,   1,   33555965) /* Setup */
     , (3706754159,   3,  536870932) /* SoundTable */
     , (3706754159,   6,   67111919) /* PaletteBase */
     , (3706754159,   8,  100670746) /* Icon */
     , (3706754159,  22,  872415275) /* PhysicsEffectTable */
     , (3706754159, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3706754159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706754159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706754159,   1, 1342528504) /* Owner */
     , (3706754159,   2, 1342528504) /* Container */
     , (3706754159, 8000, 3706754159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706754159, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706754159, 0, 83890051, 83890051, 0)
     , (3706754159, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706754159, 0, 16783325, 0);
