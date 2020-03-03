INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143905, 4768, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143905,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166143905,   5,       5000) /* EncumbranceVal */
     , (2166143905,  11,        100) /* MaxStackSize */
     , (2166143905,  12,        100) /* StackSize */
     , (2166143905,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166143905,  19,        200) /* Value */
     , (2166143905,  65,        101) /* Placement - Resting */
     , (2166143905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143905,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2166143905, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143905,   1, False) /* Stuck */
     , (2166143905,  11, True ) /* IgnoreCollisions */
     , (2166143905,  13, True ) /* Ethereal */
     , (2166143905,  14, True ) /* GravityStatus */
     , (2166143905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143905,   1, 'Uncooked Rice') /* Name */
     , (2166143905,  20, 'Bags of Uncooked Rice') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143905,   1,   33554817) /* Setup */
     , (2166143905,   3,  536870932) /* SoundTable */
     , (2166143905,   8,  100670182) /* Icon */
     , (2166143905,  22,  872415275) /* PhysicsEffectTable */
     , (2166143905, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166143905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166143905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143905,   1, 2166143901) /* Owner */
     , (2166143905,   2, 2166143901) /* Container */
     , (2166143905, 8000, 2166143905) /* PCAPRecordedObjectIID */;
