INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678963420, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678963420,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3678963420,   5,         15) /* EncumbranceVal */
     , (3678963420,  11,          1) /* MaxStackSize */
     , (3678963420,  12,          1) /* StackSize */
     , (3678963420,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3678963420,  19,       1500) /* Value */
     , (3678963420,  65,        101) /* Placement - Resting */
     , (3678963420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678963420,  94,          1) /* TargetType - MeleeWeapon */
     , (3678963420, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678963420,   1, False) /* Stuck */
     , (3678963420,  11, True ) /* IgnoreCollisions */
     , (3678963420,  13, True ) /* Ethereal */
     , (3678963420,  14, True ) /* GravityStatus */
     , (3678963420,  19, True ) /* Attackable */
     , (3678963420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678963420,   1, 'Red Fire Infusion') /* Name */
     , (3678963420,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678963420,   1,   33555965) /* Setup */
     , (3678963420,   3,  536870932) /* SoundTable */
     , (3678963420,   6,   67111919) /* PaletteBase */
     , (3678963420,   8,  100670746) /* Icon */
     , (3678963420,  22,  872415275) /* PhysicsEffectTable */
     , (3678963420, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3678963420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678963420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678963420,   1, 3651776354) /* Owner */
     , (3678963420,   2, 3651776354) /* Container */
     , (3678963420, 8000, 3678963420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678963420, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678963420, 0, 83890051, 83890051, 0)
     , (3678963420, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678963420, 0, 16783325, 0);
