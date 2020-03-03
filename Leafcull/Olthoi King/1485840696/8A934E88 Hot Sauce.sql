INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2324909704, 5795, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2324909704,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2324909704,   5,        950) /* EncumbranceVal */
     , (2324909704,  11,        100) /* MaxStackSize */
     , (2324909704,  12,         95) /* StackSize */
     , (2324909704,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2324909704,  19,        475) /* Value */
     , (2324909704,  65,        101) /* Placement - Resting */
     , (2324909704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2324909704,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2324909704, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2324909704,   1, False) /* Stuck */
     , (2324909704,  11, True ) /* IgnoreCollisions */
     , (2324909704,  13, True ) /* Ethereal */
     , (2324909704,  14, True ) /* GravityStatus */
     , (2324909704,  19, True ) /* Attackable */
     , (2324909704,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2324909704,   1, 'Hot Sauce') /* Name */
     , (2324909704,  14, 'This item is used in cooking.') /* Use */
     , (2324909704,  15, 'A quantity of hot pepper sauce.  Not for plain consumption.') /* ShortDesc */
     , (2324909704,  20, 'Jars of Hot Sauce') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2324909704,   1,   33555967) /* Setup */
     , (2324909704,   3,  536870932) /* SoundTable */
     , (2324909704,   8,  100670316) /* Icon */
     , (2324909704,  22,  872415275) /* PhysicsEffectTable */
     , (2324909704, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2324909704, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2324909704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2324909704,   1, 2274286851) /* Owner */
     , (2324909704,   2, 2274286851) /* Container */
     , (2324909704, 8000, 2324909704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2324909704, 0, 83890051, 83892141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2324909704, 0, 16783327, 0);
