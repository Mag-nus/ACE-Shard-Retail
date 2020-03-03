INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037655, 8642, 44, 2277696) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037655,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3628037655,   5,         10) /* EncumbranceVal */
     , (3628037655,  11,        100) /* MaxStackSize */
     , (3628037655,  12,          1) /* StackSize */
     , (3628037655,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3628037655,  19,         10) /* Value */
     , (3628037655,  65,        101) /* Placement - Resting */
     , (3628037655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037655,  94,    4194304) /* TargetType - CraftCookingBase */
     , (3628037655, 151,          9) /* HookType - Floor, Yard */
     , (3628037655, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037655,   1, False) /* Stuck */
     , (3628037655,  11, True ) /* IgnoreCollisions */
     , (3628037655,  13, True ) /* Ethereal */
     , (3628037655,  14, True ) /* GravityStatus */
     , (3628037655,  19, True ) /* Attackable */
     , (3628037655,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037655,   1, 'Vial of Minalim Dye') /* Name */
     , (3628037655,  14, 'This item is used in cooking.') /* Use */
     , (3628037655,  16, 'Dye made from the crushed leaves of a winter green minalim plant.') /* LongDesc */
     , (3628037655,  20, 'Vials of Minalim Dye') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037655,   1,   33556751) /* Setup */
     , (3628037655,   3,  536870932) /* SoundTable */
     , (3628037655,   6,   67111919) /* PaletteBase */
     , (3628037655,   8,  100670958) /* Icon */
     , (3628037655,  22,  872415275) /* PhysicsEffectTable */
     , (3628037655, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3628037655, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628037655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037655,   1, 3628037642) /* Owner */
     , (3628037655,   2, 3628037642) /* Container */
     , (3628037655, 8000, 3628037655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037655, 67111926, 0, 0);
