INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3666139352, 7419, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3666139352,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3666139352,   5,         15) /* EncumbranceVal */
     , (3666139352,  11,          1) /* MaxStackSize */
     , (3666139352,  12,          1) /* StackSize */
     , (3666139352,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3666139352,  19,       1500) /* Value */
     , (3666139352,  65,        101) /* Placement - Resting */
     , (3666139352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3666139352,  94,          1) /* TargetType - MeleeWeapon */
     , (3666139352, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3666139352,   1, False) /* Stuck */
     , (3666139352,  11, True ) /* IgnoreCollisions */
     , (3666139352,  13, True ) /* Ethereal */
     , (3666139352,  14, True ) /* GravityStatus */
     , (3666139352,  19, True ) /* Attackable */
     , (3666139352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3666139352,   1, 'White Fire Infusion') /* Name */
     , (3666139352,  20, 'White Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3666139352,   1,   33555965) /* Setup */
     , (3666139352,   3,  536870932) /* SoundTable */
     , (3666139352,   6,   67111919) /* PaletteBase */
     , (3666139352,   8,  100670747) /* Icon */
     , (3666139352,  22,  872415275) /* PhysicsEffectTable */
     , (3666139352, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3666139352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3666139352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3666139352,   1, 1343382061) /* Owner */
     , (3666139352,   2, 1343382061) /* Container */
     , (3666139352, 8000, 3666139352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3666139352, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3666139352, 0, 83890051, 83890051, 0)
     , (3666139352, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3666139352, 0, 16783325, 0);
