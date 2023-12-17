INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631751791, 7442, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631751791,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3631751791,   5,         15) /* EncumbranceVal */
     , (3631751791,  11,          1) /* MaxStackSize */
     , (3631751791,  12,          1) /* StackSize */
     , (3631751791,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3631751791,  19,       1500) /* Value */
     , (3631751791,  65,        101) /* Placement - Resting */
     , (3631751791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631751791,  94,          1) /* TargetType - MeleeWeapon */
     , (3631751791, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631751791,   1, False) /* Stuck */
     , (3631751791,  11, True ) /* IgnoreCollisions */
     , (3631751791,  13, True ) /* Ethereal */
     , (3631751791,  14, True ) /* GravityStatus */
     , (3631751791,  19, True ) /* Attackable */
     , (3631751791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631751791,   1, 'Red Fire Infusion') /* Name */
     , (3631751791,  20, 'Red Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631751791,   1,   33555965) /* Setup */
     , (3631751791,   3,  536870932) /* SoundTable */
     , (3631751791,   6,   67111919) /* PaletteBase */
     , (3631751791,   8,  100670746) /* Icon */
     , (3631751791,  22,  872415275) /* PhysicsEffectTable */
     , (3631751791, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3631751791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631751791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631751791,   1, 1344151091) /* Owner */
     , (3631751791,   2, 1344151091) /* Container */
     , (3631751791, 8000, 3631751791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631751791, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631751791, 0, 83890051, 83890051, 0)
     , (3631751791, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631751791, 0, 16783325, 0);
