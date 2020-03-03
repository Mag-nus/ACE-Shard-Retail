INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885581837, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885581837,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2885581837,   5,         15) /* EncumbranceVal */
     , (2885581837,  11,          1) /* MaxStackSize */
     , (2885581837,  12,          1) /* StackSize */
     , (2885581837,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2885581837,  19,       1500) /* Value */
     , (2885581837,  65,        101) /* Placement - Resting */
     , (2885581837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885581837,  94,          1) /* TargetType - MeleeWeapon */
     , (2885581837, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885581837,   1, False) /* Stuck */
     , (2885581837,  11, True ) /* IgnoreCollisions */
     , (2885581837,  13, True ) /* Ethereal */
     , (2885581837,  14, True ) /* GravityStatus */
     , (2885581837,  19, True ) /* Attackable */
     , (2885581837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885581837,   1, 'Red Fire Infusion') /* Name */
     , (2885581837,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885581837,   1,   33555965) /* Setup */
     , (2885581837,   3,  536870932) /* SoundTable */
     , (2885581837,   6,   67111919) /* PaletteBase */
     , (2885581837,   8,  100670746) /* Icon */
     , (2885581837,  22,  872415275) /* PhysicsEffectTable */
     , (2885581837, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2885581837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885581837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885581837,   1, 2878212880) /* Owner */
     , (2885581837,   2, 2878212880) /* Container */
     , (2885581837, 8000, 2885581837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885581837, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885581837, 0, 83890051, 83890051, 0)
     , (2885581837, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885581837, 0, 16783325, 0);
