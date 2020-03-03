INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894911, 7420, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894911,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3351894911,   5,         15) /* EncumbranceVal */
     , (3351894911,  11,          1) /* MaxStackSize */
     , (3351894911,  12,          1) /* StackSize */
     , (3351894911,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351894911,  19,       1500) /* Value */
     , (3351894911,  65,        101) /* Placement - Resting */
     , (3351894911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894911,  94,          1) /* TargetType - MeleeWeapon */
     , (3351894911, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894911,   1, False) /* Stuck */
     , (3351894911,  11, True ) /* IgnoreCollisions */
     , (3351894911,  13, True ) /* Ethereal */
     , (3351894911,  14, True ) /* GravityStatus */
     , (3351894911,  19, True ) /* Attackable */
     , (3351894911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894911,   1, 'Blue Fire Infusion') /* Name */
     , (3351894911,  20, 'Blue Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894911,   1,   33555965) /* Setup */
     , (3351894911,   3,  536870932) /* SoundTable */
     , (3351894911,   6,   67111919) /* PaletteBase */
     , (3351894911,   8,  100670745) /* Icon */
     , (3351894911,  22,  872415275) /* PhysicsEffectTable */
     , (3351894911, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3351894911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894911,   1, 1342514224) /* Owner */
     , (3351894911,   2, 1342514224) /* Container */
     , (3351894911, 8000, 3351894911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894911, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894911, 0, 83890051, 83890051, 0)
     , (3351894911, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894911, 0, 16783325, 0);
