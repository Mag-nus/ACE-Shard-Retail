INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826729, 11469, 44, 2277696) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826729,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2461826729,   5,         50) /* EncumbranceVal */
     , (2461826729,  11,        100) /* MaxStackSize */
     , (2461826729,  12,          5) /* StackSize */
     , (2461826729,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461826729,  19,         50) /* Value */
     , (2461826729,  65,        101) /* Placement - Resting */
     , (2461826729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826729,  94,    4194304) /* TargetType - CraftCookingBase */
     , (2461826729, 151,          9) /* HookType - Floor, Yard */
     , (2461826729, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826729,   1, False) /* Stuck */
     , (2461826729,  11, True ) /* IgnoreCollisions */
     , (2461826729,  13, True ) /* Ethereal */
     , (2461826729,  14, True ) /* GravityStatus */
     , (2461826729,  19, True ) /* Attackable */
     , (2461826729,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826729,   1, 'Vial of Thananim Dye') /* Name */
     , (2461826729,  14, 'This item is used in cooking.') /* Use */
     , (2461826729,  16, 'Dye made from the crushed leaves of a charcoal black Thananim plant.') /* LongDesc */
     , (2461826729,  20, 'Vials of Thananim Dye') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826729,   1,   33556751) /* Setup */
     , (2461826729,   3,  536870932) /* SoundTable */
     , (2461826729,   6,   67111919) /* PaletteBase */
     , (2461826729,   8,  100670954) /* Icon */
     , (2461826729,  22,  872415275) /* PhysicsEffectTable */
     , (2461826729, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2461826729, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461826729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826729,   1, 2461826722) /* Owner */
     , (2461826729,   2, 2461826722) /* Container */
     , (2461826729, 8000, 2461826729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461826729, 67111927, 0, 0);
