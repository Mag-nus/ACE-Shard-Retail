INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626437726, 7419, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626437726,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2626437726,   5,         15) /* EncumbranceVal */
     , (2626437726,  11,          1) /* MaxStackSize */
     , (2626437726,  12,          1) /* StackSize */
     , (2626437726,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2626437726,  19,       1500) /* Value */
     , (2626437726,  65,        101) /* Placement - Resting */
     , (2626437726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626437726,  94,          1) /* TargetType - MeleeWeapon */
     , (2626437726, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626437726,   1, False) /* Stuck */
     , (2626437726,  11, True ) /* IgnoreCollisions */
     , (2626437726,  13, True ) /* Ethereal */
     , (2626437726,  14, True ) /* GravityStatus */
     , (2626437726,  19, True ) /* Attackable */
     , (2626437726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626437726,   1, 'White Fire Infusion') /* Name */
     , (2626437726,  20, 'White Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626437726,   1,   33555965) /* Setup */
     , (2626437726,   3,  536870932) /* SoundTable */
     , (2626437726,   6,   67111919) /* PaletteBase */
     , (2626437726,   8,  100670747) /* Icon */
     , (2626437726,  22,  872415275) /* PhysicsEffectTable */
     , (2626437726, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2626437726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626437726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626437726,   1, 1342423741) /* Owner */
     , (2626437726,   2, 1342423741) /* Container */
     , (2626437726, 8000, 2626437726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626437726, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626437726, 0, 83890051, 83890051, 0)
     , (2626437726, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626437726, 0, 16783325, 0);
