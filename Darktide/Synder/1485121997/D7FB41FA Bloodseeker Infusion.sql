INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567866, 5329, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567866,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3623567866,  11,        100) /* MaxStackSize */
     , (3623567866,  12,          4) /* StackSize */
     , (3623567866,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3623567866,  19,         40) /* Value */
     , (3623567866,  65,        101) /* Placement - Resting */
     , (3623567866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567866,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3623567866, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567866,   1, False) /* Stuck */
     , (3623567866,  11, True ) /* IgnoreCollisions */
     , (3623567866,  13, True ) /* Ethereal */
     , (3623567866,  14, True ) /* GravityStatus */
     , (3623567866,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567866,   1, 'Bloodseeker Infusion') /* Name */
     , (3623567866,  20, 'Bloodseeker Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567866,   1,   33555965) /* Setup */
     , (3623567866,   3,  536870932) /* SoundTable */
     , (3623567866,   6,   67111919) /* PaletteBase */
     , (3623567866,   8,  100669997) /* Icon */
     , (3623567866,  22,  872415275) /* PhysicsEffectTable */
     , (3623567866, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (3623567866, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567866,   1, 1342694204) /* Owner */
     , (3623567866,   2, 1342694204) /* Container */
     , (3623567866, 8000, 3623567866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567866, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567866, 0, 83890051, 83890051, 0)
     , (3623567866, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567866, 0, 16783325, 0);
