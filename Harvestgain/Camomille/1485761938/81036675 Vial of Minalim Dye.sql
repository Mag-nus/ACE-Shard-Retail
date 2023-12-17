INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483701, 8642, 44, 2277696) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483701,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2164483701,   5,       1000) /* EncumbranceVal */
     , (2164483701,  11,        100) /* MaxStackSize */
     , (2164483701,  12,        100) /* StackSize */
     , (2164483701,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164483701,  19,       1000) /* Value */
     , (2164483701,  65,        101) /* Placement - Resting */
     , (2164483701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483701,  94,    4194304) /* TargetType - CraftCookingBase */
     , (2164483701, 151,          9) /* HookType - Floor, Yard */
     , (2164483701, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483701,   1, False) /* Stuck */
     , (2164483701,  11, True ) /* IgnoreCollisions */
     , (2164483701,  13, True ) /* Ethereal */
     , (2164483701,  14, True ) /* GravityStatus */
     , (2164483701,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483701,   1, 'Vial of Minalim Dye') /* Name */
     , (2164483701,  20, 'Vials of Minalim Dye') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483701,   1,   33556751) /* Setup */
     , (2164483701,   3,  536870932) /* SoundTable */
     , (2164483701,   6,   67111919) /* PaletteBase */
     , (2164483701,   8,  100670958) /* Icon */
     , (2164483701,  22,  872415275) /* PhysicsEffectTable */
     , (2164483701, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2164483701, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164483701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483701,   1, 2164483694) /* Owner */
     , (2164483701,   2, 2164483694) /* Container */
     , (2164483701, 8000, 2164483701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164483701, 67111926, 0, 0, 0);
