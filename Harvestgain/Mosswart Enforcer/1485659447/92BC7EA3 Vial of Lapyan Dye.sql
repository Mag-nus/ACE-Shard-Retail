INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826723, 8641, 44, 2277696) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826723,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2461826723,   5,        100) /* EncumbranceVal */
     , (2461826723,  11,        100) /* MaxStackSize */
     , (2461826723,  12,         10) /* StackSize */
     , (2461826723,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461826723,  19,        100) /* Value */
     , (2461826723,  65,        101) /* Placement - Resting */
     , (2461826723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826723,  94,    4194304) /* TargetType - CraftCookingBase */
     , (2461826723, 151,          9) /* HookType - Floor, Yard */
     , (2461826723, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826723,   1, False) /* Stuck */
     , (2461826723,  11, True ) /* IgnoreCollisions */
     , (2461826723,  13, True ) /* Ethereal */
     , (2461826723,  14, True ) /* GravityStatus */
     , (2461826723,  19, True ) /* Attackable */
     , (2461826723,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826723,   1, 'Vial of Lapyan Dye') /* Name */
     , (2461826723,  14, 'This item is used in cooking.') /* Use */
     , (2461826723,  16, 'Dye made from the crushed leaves of a fair blue lapyan plant.') /* LongDesc */
     , (2461826723,  20, 'Vials of Lapyan Dye') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826723,   1,   33556751) /* Setup */
     , (2461826723,   3,  536870932) /* SoundTable */
     , (2461826723,   6,   67111919) /* PaletteBase */
     , (2461826723,   8,  100672341) /* Icon */
     , (2461826723,  22,  872415275) /* PhysicsEffectTable */
     , (2461826723, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2461826723, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461826723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826723,   1, 2461826722) /* Owner */
     , (2461826723,   2, 2461826722) /* Container */
     , (2461826723, 8000, 2461826723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461826723, 67111926, 0, 0, 0);
