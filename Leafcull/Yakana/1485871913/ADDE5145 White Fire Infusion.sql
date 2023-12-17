INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028165, 7419, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028165,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2917028165,   5,         15) /* EncumbranceVal */
     , (2917028165,  11,          1) /* MaxStackSize */
     , (2917028165,  12,          1) /* StackSize */
     , (2917028165,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2917028165,  19,       1500) /* Value */
     , (2917028165,  65,        101) /* Placement - Resting */
     , (2917028165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028165,  94,          1) /* TargetType - MeleeWeapon */
     , (2917028165, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028165,   1, False) /* Stuck */
     , (2917028165,  11, True ) /* IgnoreCollisions */
     , (2917028165,  13, True ) /* Ethereal */
     , (2917028165,  14, True ) /* GravityStatus */
     , (2917028165,  19, True ) /* Attackable */
     , (2917028165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028165,   1, 'White Fire Infusion') /* Name */
     , (2917028165,  20, 'White Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028165,   1,   33555965) /* Setup */
     , (2917028165,   3,  536870932) /* SoundTable */
     , (2917028165,   6,   67111919) /* PaletteBase */
     , (2917028165,   8,  100670747) /* Icon */
     , (2917028165,  22,  872415275) /* PhysicsEffectTable */
     , (2917028165, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2917028165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028165,   1, 2917028156) /* Owner */
     , (2917028165,   2, 2917028156) /* Container */
     , (2917028165, 8000, 2917028165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028165, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028165, 0, 83890051, 83890051, 0)
     , (2917028165, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028165, 0, 16783325, 0);
