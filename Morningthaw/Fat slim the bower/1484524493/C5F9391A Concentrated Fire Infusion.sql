INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444634, 9345, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444634,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3321444634,  11,        100) /* MaxStackSize */
     , (3321444634,  12,          5) /* StackSize */
     , (3321444634,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321444634,  19,       2500) /* Value */
     , (3321444634,  65,        101) /* Placement - Resting */
     , (3321444634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321444634,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3321444634, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321444634, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444634,   1, False) /* Stuck */
     , (3321444634,  11, True ) /* IgnoreCollisions */
     , (3321444634,  13, True ) /* Ethereal */
     , (3321444634,  14, True ) /* GravityStatus */
     , (3321444634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444634,   1, 'Concentrated Fire Infusion') /* Name */
     , (3321444634,  20, 'Concentrated Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444634,   1,   33555965) /* Setup */
     , (3321444634,   3,  536870932) /* SoundTable */
     , (3321444634,   6,   67111919) /* PaletteBase */
     , (3321444634,   8,  100671576) /* Icon */
     , (3321444634,  22,  872415275) /* PhysicsEffectTable */
     , (3321444634, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3321444634, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321444634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444634,   1, 1342925278) /* Owner */
     , (3321444634,   2, 1342925278) /* Container */
     , (3321444634, 8000, 3321444634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321444634, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321444634, 0, 83890051, 83890051, 0)
     , (3321444634, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321444634, 0, 16783325, 0);
