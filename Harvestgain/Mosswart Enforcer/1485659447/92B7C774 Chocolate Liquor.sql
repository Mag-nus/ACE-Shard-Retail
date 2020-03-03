INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461517684, 7827, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461517684,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2461517684,   5,         80) /* EncumbranceVal */
     , (2461517684,  11,        100) /* MaxStackSize */
     , (2461517684,  12,          4) /* StackSize */
     , (2461517684,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461517684,  19,         80) /* Value */
     , (2461517684,  65,        101) /* Placement - Resting */
     , (2461517684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461517684,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2461517684, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461517684,   1, False) /* Stuck */
     , (2461517684,  11, True ) /* IgnoreCollisions */
     , (2461517684,  13, True ) /* Ethereal */
     , (2461517684,  14, True ) /* GravityStatus */
     , (2461517684,  19, True ) /* Attackable */
     , (2461517684,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461517684,   1, 'Chocolate Liquor') /* Name */
     , (2461517684,  14, 'This item is used in cooking.') /* Use */
     , (2461517684,  15, 'A vial of dark, thick liquid.') /* ShortDesc */
     , (2461517684,  20, 'Vials of Chocolate Liquor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461517684,   1,   33555967) /* Setup */
     , (2461517684,   3,  536870932) /* SoundTable */
     , (2461517684,   8,  100670850) /* Icon */
     , (2461517684,  22,  872415275) /* PhysicsEffectTable */
     , (2461517684, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2461517684, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461517684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461517684,   1, 2461826722) /* Owner */
     , (2461517684,   2, 2461826722) /* Container */
     , (2461517684, 8000, 2461517684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461517684, 0, 83890051, 83888794, 0)
     , (2461517684, 0, 83889356, 83888794, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461517684, 0, 16783327, 0);
