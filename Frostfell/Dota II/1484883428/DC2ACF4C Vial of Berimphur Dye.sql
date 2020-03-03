INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693793100, 7975, 44, 2277696) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693793100,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3693793100,   5,         20) /* EncumbranceVal */
     , (3693793100,  11,        100) /* MaxStackSize */
     , (3693793100,  12,          2) /* StackSize */
     , (3693793100,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3693793100,  19,         20) /* Value */
     , (3693793100,  65,        101) /* Placement - Resting */
     , (3693793100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693793100,  94,    4194304) /* TargetType - CraftCookingBase */
     , (3693793100, 151,          9) /* HookType - Floor, Yard */
     , (3693793100, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693793100,   1, False) /* Stuck */
     , (3693793100,  11, True ) /* IgnoreCollisions */
     , (3693793100,  13, True ) /* Ethereal */
     , (3693793100,  14, True ) /* GravityStatus */
     , (3693793100,  19, True ) /* Attackable */
     , (3693793100,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693793100,   1, 'Vial of Berimphur Dye') /* Name */
     , (3693793100,  14, 'This item is used in cooking.') /* Use */
     , (3693793100,  16, 'Dye made from the crushed leaves of a dark yellow berimphur plant.') /* LongDesc */
     , (3693793100,  20, 'Vials of Berimphur Dye') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693793100,   1,   33556751) /* Setup */
     , (3693793100,   3,  536870932) /* SoundTable */
     , (3693793100,   6,   67111919) /* PaletteBase */
     , (3693793100,   8,  100670951) /* Icon */
     , (3693793100,  22,  872415275) /* PhysicsEffectTable */
     , (3693793100, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3693793100, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3693793100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693793100,   1, 1343492795) /* Owner */
     , (3693793100,   2, 1343492795) /* Container */
     , (3693793100, 8000, 3693793100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3693793100, 67111921, 0, 0);
