INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321479025, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321479025,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3321479025,   5,         15) /* EncumbranceVal */
     , (3321479025,  11,        100) /* MaxStackSize */
     , (3321479025,  12,          1) /* StackSize */
     , (3321479025,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321479025,  19,         14) /* Value */
     , (3321479025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321479025,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3321479025, 151,          9) /* HookType - Floor, Yard */
     , (3321479025, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321479025,   1, False) /* Stuck */
     , (3321479025,  11, True ) /* IgnoreCollisions */
     , (3321479025,  13, True ) /* Ethereal */
     , (3321479025,  14, True ) /* GravityStatus */
     , (3321479025,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321479025,   1, 'Peppermint Stick') /* Name */
     , (3321479025,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479025,   1,   33557442) /* Setup */
     , (3321479025,   3,  536870932) /* SoundTable */
     , (3321479025,   8,  100672415) /* Icon */
     , (3321479025,  22,  872415275) /* PhysicsEffectTable */
     , (3321479025, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3321479025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321479025, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479025,   1, 3321671171) /* Owner */
     , (3321479025,   2, 3321671171) /* Container */
     , (3321479025, 8000, 3321479025) /* PCAPRecordedObjectIID */;
