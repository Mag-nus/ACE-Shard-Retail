INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531487, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531487,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2182531487,   5,         15) /* EncumbranceVal */
     , (2182531487,  11,          1) /* MaxStackSize */
     , (2182531487,  12,          1) /* StackSize */
     , (2182531487,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2182531487,  19,       1500) /* Value */
     , (2182531487,  65,        101) /* Placement - Resting */
     , (2182531487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531487,  94,          1) /* TargetType - MeleeWeapon */
     , (2182531487, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531487,   1, False) /* Stuck */
     , (2182531487,  11, True ) /* IgnoreCollisions */
     , (2182531487,  13, True ) /* Ethereal */
     , (2182531487,  14, True ) /* GravityStatus */
     , (2182531487,  19, True ) /* Attackable */
     , (2182531487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531487,   1, 'Red Fire Infusion') /* Name */
     , (2182531487,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531487,   1,   33555965) /* Setup */
     , (2182531487,   3,  536870932) /* SoundTable */
     , (2182531487,   6,   67111919) /* PaletteBase */
     , (2182531487,   8,  100670746) /* Icon */
     , (2182531487,  22,  872415275) /* PhysicsEffectTable */
     , (2182531487, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2182531487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531487,   1, 2182531486) /* Owner */
     , (2182531487,   2, 2182531486) /* Container */
     , (2182531487, 8000, 2182531487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531487, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531487, 0, 83890051, 83890051, 0)
     , (2182531487, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531487, 0, 16783325, 0);
