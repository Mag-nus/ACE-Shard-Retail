INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159471, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159471,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3658159471,   5,        750) /* EncumbranceVal */
     , (3658159471,  11,        100) /* MaxStackSize */
     , (3658159471,  12,         50) /* StackSize */
     , (3658159471,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3658159471,  19,        700) /* Value */
     , (3658159471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159471,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3658159471, 151,          9) /* HookType - Floor, Yard */
     , (3658159471, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159471,   1, False) /* Stuck */
     , (3658159471,  11, True ) /* IgnoreCollisions */
     , (3658159471,  13, True ) /* Ethereal */
     , (3658159471,  14, True ) /* GravityStatus */
     , (3658159471,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159471,   1, 'Peppermint Stick') /* Name */
     , (3658159471,  14, 'This item is used in cooking.') /* Use */
     , (3658159471,  15, 'A small stick of peppermint candy.') /* ShortDesc */
     , (3658159471,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159471,   1,   33557442) /* Setup */
     , (3658159471,   3,  536870932) /* SoundTable */
     , (3658159471,   8,  100672415) /* Icon */
     , (3658159471,  22,  872415275) /* PhysicsEffectTable */
     , (3658159471, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3658159471, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658159471, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159471,   1, 1343176359) /* Owner */
     , (3658159471,   2, 1343176359) /* Container */
     , (3658159471, 8000, 3658159471) /* PCAPRecordedObjectIID */;
