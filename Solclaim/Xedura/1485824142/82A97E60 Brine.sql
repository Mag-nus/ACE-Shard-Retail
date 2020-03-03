INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192146016, 4755, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192146016,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2192146016,   5,        500) /* EncumbranceVal */
     , (2192146016,  11,        100) /* MaxStackSize */
     , (2192146016,  12,         10) /* StackSize */
     , (2192146016,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2192146016,  19,         20) /* Value */
     , (2192146016,  65,        101) /* Placement - Resting */
     , (2192146016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192146016,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2192146016, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192146016,   1, False) /* Stuck */
     , (2192146016,  11, True ) /* IgnoreCollisions */
     , (2192146016,  13, True ) /* Ethereal */
     , (2192146016,  14, True ) /* GravityStatus */
     , (2192146016,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192146016,   1, 'Brine') /* Name */
     , (2192146016,  14, 'This item is used in cooking.') /* Use */
     , (2192146016,  20, 'Jars of Brine') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192146016,   1,   33555970) /* Setup */
     , (2192146016,   3,  536870932) /* SoundTable */
     , (2192146016,   8,  100669947) /* Icon */
     , (2192146016,  22,  872415275) /* PhysicsEffectTable */
     , (2192146016, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2192146016, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192146016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192146016,   1, 1342781240) /* Owner */
     , (2192146016,   2, 1342781240) /* Container */
     , (2192146016, 8000, 2192146016) /* PCAPRecordedObjectIID */;
