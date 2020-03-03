INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288421029, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288421029,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2288421029,   5,         15) /* EncumbranceVal */
     , (2288421029,  11,          1) /* MaxStackSize */
     , (2288421029,  12,          1) /* StackSize */
     , (2288421029,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2288421029,  19,       1500) /* Value */
     , (2288421029,  65,        101) /* Placement - Resting */
     , (2288421029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288421029,  94,          1) /* TargetType - MeleeWeapon */
     , (2288421029, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288421029,   1, False) /* Stuck */
     , (2288421029,  11, True ) /* IgnoreCollisions */
     , (2288421029,  13, True ) /* Ethereal */
     , (2288421029,  14, True ) /* GravityStatus */
     , (2288421029,  19, True ) /* Attackable */
     , (2288421029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288421029,   1, 'Red Fire Infusion') /* Name */
     , (2288421029,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288421029,   1,   33555965) /* Setup */
     , (2288421029,   3,  536870932) /* SoundTable */
     , (2288421029,   6,   67111919) /* PaletteBase */
     , (2288421029,   8,  100670746) /* Icon */
     , (2288421029,  22,  872415275) /* PhysicsEffectTable */
     , (2288421029, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2288421029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288421029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288421029,   1, 2288425824) /* Owner */
     , (2288421029,   2, 2288425824) /* Container */
     , (2288421029, 8000, 2288421029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2288421029, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288421029, 0, 83890051, 83890051, 0)
     , (2288421029, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288421029, 0, 16783325, 0);
