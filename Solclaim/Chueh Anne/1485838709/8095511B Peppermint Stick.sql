INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269275, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269275,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2157269275,   5,         60) /* EncumbranceVal */
     , (2157269275,  11,        100) /* MaxStackSize */
     , (2157269275,  12,          4) /* StackSize */
     , (2157269275,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157269275,  19,         56) /* Value */
     , (2157269275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269275,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2157269275, 151,          9) /* HookType - Floor, Yard */
     , (2157269275, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269275,   1, False) /* Stuck */
     , (2157269275,  11, True ) /* IgnoreCollisions */
     , (2157269275,  13, True ) /* Ethereal */
     , (2157269275,  14, True ) /* GravityStatus */
     , (2157269275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269275,   1, 'Peppermint Stick') /* Name */
     , (2157269275,  14, 'This item is used in cooking.') /* Use */
     , (2157269275,  15, 'A small stick of peppermint candy.') /* ShortDesc */
     , (2157269275,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269275,   1,   33557442) /* Setup */
     , (2157269275,   3,  536870932) /* SoundTable */
     , (2157269275,   8,  100672415) /* Icon */
     , (2157269275,  22,  872415275) /* PhysicsEffectTable */
     , (2157269275, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157269275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157269275, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269275,   1, 2157269264) /* Owner */
     , (2157269275,   2, 2157269264) /* Container */
     , (2157269275, 8000, 2157269275) /* PCAPRecordedObjectIID */;
