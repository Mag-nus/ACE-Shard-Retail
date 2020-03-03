INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192087358, 4761, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192087358,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2192087358,   5,        550) /* EncumbranceVal */
     , (2192087358,  11,        100) /* MaxStackSize */
     , (2192087358,  12,         11) /* StackSize */
     , (2192087358,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2192087358,  19,         33) /* Value */
     , (2192087358,  65,        101) /* Placement - Resting */
     , (2192087358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192087358,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2192087358, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192087358,   1, False) /* Stuck */
     , (2192087358,  11, True ) /* IgnoreCollisions */
     , (2192087358,  13, True ) /* Ethereal */
     , (2192087358,  14, True ) /* GravityStatus */
     , (2192087358,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192087358,   1, 'Flour') /* Name */
     , (2192087358,  14, 'This item is used in cooking.') /* Use */
     , (2192087358,  20, 'Bags of Flour') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192087358,   1,   33555974) /* Setup */
     , (2192087358,   3,  536870932) /* SoundTable */
     , (2192087358,   8,  100669959) /* Icon */
     , (2192087358,  22,  872415275) /* PhysicsEffectTable */
     , (2192087358, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2192087358, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192087358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192087358,   1, 1342781240) /* Owner */
     , (2192087358,   2, 1342781240) /* Container */
     , (2192087358, 8000, 2192087358) /* PCAPRecordedObjectIID */;
