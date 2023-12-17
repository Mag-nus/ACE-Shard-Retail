INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171908748, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171908748,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2171908748,   5,         15) /* EncumbranceVal */
     , (2171908748,  11,          1) /* MaxStackSize */
     , (2171908748,  12,          1) /* StackSize */
     , (2171908748,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2171908748,  19,       1500) /* Value */
     , (2171908748,  65,        101) /* Placement - Resting */
     , (2171908748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171908748,  94,          1) /* TargetType - MeleeWeapon */
     , (2171908748, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171908748,   1, False) /* Stuck */
     , (2171908748,  11, True ) /* IgnoreCollisions */
     , (2171908748,  13, True ) /* Ethereal */
     , (2171908748,  14, True ) /* GravityStatus */
     , (2171908748,  19, True ) /* Attackable */
     , (2171908748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171908748,   1, 'Red Fire Infusion') /* Name */
     , (2171908748,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171908748,   1,   33555965) /* Setup */
     , (2171908748,   3,  536870932) /* SoundTable */
     , (2171908748,   6,   67111919) /* PaletteBase */
     , (2171908748,   8,  100670746) /* Icon */
     , (2171908748,  22,  872415275) /* PhysicsEffectTable */
     , (2171908748, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2171908748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171908748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171908748,   1, 3113601944) /* Owner */
     , (2171908748,   2, 3113601944) /* Container */
     , (2171908748, 8000, 2171908748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2171908748, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171908748, 0, 83890051, 83890051, 0)
     , (2171908748, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171908748, 0, 16783325, 0);
