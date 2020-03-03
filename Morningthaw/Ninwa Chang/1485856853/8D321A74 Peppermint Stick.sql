INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871028, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871028,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2368871028,   5,         75) /* EncumbranceVal */
     , (2368871028,  11,        100) /* MaxStackSize */
     , (2368871028,  12,          5) /* StackSize */
     , (2368871028,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368871028,  19,         70) /* Value */
     , (2368871028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871028,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2368871028, 151,          9) /* HookType - Floor, Yard */
     , (2368871028, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871028,   1, False) /* Stuck */
     , (2368871028,  11, True ) /* IgnoreCollisions */
     , (2368871028,  13, True ) /* Ethereal */
     , (2368871028,  14, True ) /* GravityStatus */
     , (2368871028,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871028,   1, 'Peppermint Stick') /* Name */
     , (2368871028,  14, 'This item is used in cooking.') /* Use */
     , (2368871028,  15, 'A small stick of peppermint candy.') /* ShortDesc */
     , (2368871028,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871028,   1,   33557442) /* Setup */
     , (2368871028,   3,  536870932) /* SoundTable */
     , (2368871028,   8,  100672415) /* Icon */
     , (2368871028,  22,  872415275) /* PhysicsEffectTable */
     , (2368871028, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2368871028, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871028, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871028,   1, 2368871027) /* Owner */
     , (2368871028,   2, 2368871027) /* Container */
     , (2368871028, 8000, 2368871028) /* PCAPRecordedObjectIID */;
