INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143914, 29123, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143914,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166143914,   5,        260) /* EncumbranceVal */
     , (2166143914,  11,        100) /* MaxStackSize */
     , (2166143914,  12,         13) /* StackSize */
     , (2166143914,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166143914,  19,        260) /* Value */
     , (2166143914,  65,        101) /* Placement - Resting */
     , (2166143914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143914,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2166143914, 151,          2) /* HookType - Wall */
     , (2166143914, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143914,   1, False) /* Stuck */
     , (2166143914,  11, True ) /* IgnoreCollisions */
     , (2166143914,  13, True ) /* Ethereal */
     , (2166143914,  14, True ) /* GravityStatus */
     , (2166143914,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143914,   1, 'Amber Barley') /* Name */
     , (2166143914,  20, 'Bags of Amber Barley') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143914,   1,   33559182) /* Setup */
     , (2166143914,   3,  536870932) /* SoundTable */
     , (2166143914,   8,  100686441) /* Icon */
     , (2166143914,  22,  872415275) /* PhysicsEffectTable */
     , (2166143914, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166143914, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166143914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143914,   1, 2166143901) /* Owner */
     , (2166143914,   2, 2166143901) /* Container */
     , (2166143914, 8000, 2166143914) /* PCAPRecordedObjectIID */;
