INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621244073, 9350, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621244073,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3621244073,  11,        100) /* MaxStackSize */
     , (3621244073,  12,          1) /* StackSize */
     , (3621244073,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3621244073,  19,        750) /* Value */
     , (3621244073,  65,        101) /* Placement - Resting */
     , (3621244073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621244073,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3621244073, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621244073, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621244073,   1, False) /* Stuck */
     , (3621244073,  11, True ) /* IgnoreCollisions */
     , (3621244073,  13, True ) /* Ethereal */
     , (3621244073,  14, True ) /* GravityStatus */
     , (3621244073,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621244073,   1, 'Concentrated Health Oil') /* Name */
     , (3621244073,  20, 'Vials of Concentrated Health Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621244073,   1,   33555967) /* Setup */
     , (3621244073,   3,  536870932) /* SoundTable */
     , (3621244073,   6,   67111919) /* PaletteBase */
     , (3621244073,   8,  100671587) /* Icon */
     , (3621244073,  22,  872415275) /* PhysicsEffectTable */
     , (3621244073, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3621244073, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621244073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621244073,   1, 1343640456) /* Owner */
     , (3621244073,   2, 1343640456) /* Container */
     , (3621244073, 8000, 3621244073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621244073, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621244073, 0, 83890051, 83890051, 0)
     , (3621244073, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621244073, 0, 16783327, 0);
