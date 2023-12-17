INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2514415173, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2514415173,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2514415173,   5,         15) /* EncumbranceVal */
     , (2514415173,  11,          1) /* MaxStackSize */
     , (2514415173,  12,          1) /* StackSize */
     , (2514415173,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2514415173,  19,       1500) /* Value */
     , (2514415173,  65,        101) /* Placement - Resting */
     , (2514415173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2514415173,  94,          1) /* TargetType - MeleeWeapon */
     , (2514415173, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2514415173,   1, False) /* Stuck */
     , (2514415173,  11, True ) /* IgnoreCollisions */
     , (2514415173,  13, True ) /* Ethereal */
     , (2514415173,  14, True ) /* GravityStatus */
     , (2514415173,  19, True ) /* Attackable */
     , (2514415173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2514415173,   1, 'Red Fire Infusion') /* Name */
     , (2514415173,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2514415173,   1,   33555965) /* Setup */
     , (2514415173,   3,  536870932) /* SoundTable */
     , (2514415173,   6,   67111919) /* PaletteBase */
     , (2514415173,   8,  100670746) /* Icon */
     , (2514415173,  22,  872415275) /* PhysicsEffectTable */
     , (2514415173, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2514415173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2514415173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2514415173,   1, 3113601944) /* Owner */
     , (2514415173,   2, 3113601944) /* Container */
     , (2514415173, 8000, 2514415173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2514415173, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2514415173, 0, 83890051, 83890051, 0)
     , (2514415173, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2514415173, 0, 16783325, 0);
