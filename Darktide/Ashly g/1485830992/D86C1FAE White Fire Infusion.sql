INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630964654, 7419, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630964654,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3630964654,   5,         15) /* EncumbranceVal */
     , (3630964654,  11,          1) /* MaxStackSize */
     , (3630964654,  12,          1) /* StackSize */
     , (3630964654,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3630964654,  19,       1500) /* Value */
     , (3630964654,  65,        101) /* Placement - Resting */
     , (3630964654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630964654,  94,          1) /* TargetType - MeleeWeapon */
     , (3630964654, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630964654,   1, False) /* Stuck */
     , (3630964654,  11, True ) /* IgnoreCollisions */
     , (3630964654,  13, True ) /* Ethereal */
     , (3630964654,  14, True ) /* GravityStatus */
     , (3630964654,  19, True ) /* Attackable */
     , (3630964654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630964654,   1, 'White Fire Infusion') /* Name */
     , (3630964654,  20, 'White Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630964654,   1,   33555965) /* Setup */
     , (3630964654,   3,  536870932) /* SoundTable */
     , (3630964654,   6,   67111919) /* PaletteBase */
     , (3630964654,   8,  100670747) /* Icon */
     , (3630964654,  22,  872415275) /* PhysicsEffectTable */
     , (3630964654, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3630964654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630964654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630964654,   1, 1344151091) /* Owner */
     , (3630964654,   2, 1344151091) /* Container */
     , (3630964654, 8000, 3630964654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630964654, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630964654, 0, 83890051, 83890051, 0)
     , (3630964654, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630964654, 0, 16783325, 0);
