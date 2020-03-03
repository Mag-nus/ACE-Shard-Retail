INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2360462445, 29123, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2360462445,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2360462445,   5,       2000) /* EncumbranceVal */
     , (2360462445,  11,        100) /* MaxStackSize */
     , (2360462445,  12,        100) /* StackSize */
     , (2360462445,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2360462445,  19,       2000) /* Value */
     , (2360462445,  65,        101) /* Placement - Resting */
     , (2360462445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2360462445,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2360462445, 151,          2) /* HookType - Wall */
     , (2360462445, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2360462445,   1, False) /* Stuck */
     , (2360462445,  11, True ) /* IgnoreCollisions */
     , (2360462445,  13, True ) /* Ethereal */
     , (2360462445,  14, True ) /* GravityStatus */
     , (2360462445,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2360462445,   1, 'Amber Barley') /* Name */
     , (2360462445,  20, 'Bags of Amber Barley') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2360462445,   1,   33559182) /* Setup */
     , (2360462445,   3,  536870932) /* SoundTable */
     , (2360462445,   8,  100686441) /* Icon */
     , (2360462445,  22,  872415275) /* PhysicsEffectTable */
     , (2360462445, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2360462445, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2360462445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2360462445,   1, 2152239967) /* Owner */
     , (2360462445,   2, 2152239967) /* Container */
     , (2360462445, 8000, 2360462445) /* PCAPRecordedObjectIID */;
