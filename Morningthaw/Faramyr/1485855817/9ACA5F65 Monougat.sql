INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953957, 12253, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953957,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2596953957,   5,         50) /* EncumbranceVal */
     , (2596953957,  11,        100) /* MaxStackSize */
     , (2596953957,  12,          1) /* StackSize */
     , (2596953957,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2596953957,  19,          4) /* Value */
     , (2596953957,  65,        101) /* Placement - Resting */
     , (2596953957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953957,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2596953957, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953957,   1, False) /* Stuck */
     , (2596953957,  11, True ) /* IgnoreCollisions */
     , (2596953957,  13, True ) /* Ethereal */
     , (2596953957,  14, True ) /* GravityStatus */
     , (2596953957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953957,   1, 'Monougat') /* Name */
     , (2596953957,  14, 'This item is used in cooking.') /* Use */
     , (2596953957,  20, 'Chunks of Monougat') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953957,   1,   33555968) /* Setup */
     , (2596953957,   3,  536870932) /* SoundTable */
     , (2596953957,   8,  100672210) /* Icon */
     , (2596953957,  22,  872415275) /* PhysicsEffectTable */
     , (2596953957, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2596953957, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596953957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953957,   1, 1342630936) /* Owner */
     , (2596953957,   2, 1342630936) /* Container */
     , (2596953957, 8000, 2596953957) /* PCAPRecordedObjectIID */;
