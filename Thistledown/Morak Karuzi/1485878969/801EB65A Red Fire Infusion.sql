INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496410, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496410,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2149496410,   5,         15) /* EncumbranceVal */
     , (2149496410,  11,          1) /* MaxStackSize */
     , (2149496410,  12,          1) /* StackSize */
     , (2149496410,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149496410,  19,       1500) /* Value */
     , (2149496410,  65,        101) /* Placement - Resting */
     , (2149496410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496410,  94,          1) /* TargetType - MeleeWeapon */
     , (2149496410, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496410,   1, False) /* Stuck */
     , (2149496410,  11, True ) /* IgnoreCollisions */
     , (2149496410,  13, True ) /* Ethereal */
     , (2149496410,  14, True ) /* GravityStatus */
     , (2149496410,  19, True ) /* Attackable */
     , (2149496410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496410,   1, 'Red Fire Infusion') /* Name */
     , (2149496410,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496410,   1,   33555965) /* Setup */
     , (2149496410,   3,  536870932) /* SoundTable */
     , (2149496410,   6,   67111919) /* PaletteBase */
     , (2149496410,   8,  100670746) /* Icon */
     , (2149496410,  22,  872415275) /* PhysicsEffectTable */
     , (2149496410, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149496410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496410,   1, 1343094090) /* Owner */
     , (2149496410,   2, 1343094090) /* Container */
     , (2149496410, 8000, 2149496410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149496410, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496410, 0, 83890051, 83890051, 0)
     , (2149496410, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496410, 0, 16783325, 0);
