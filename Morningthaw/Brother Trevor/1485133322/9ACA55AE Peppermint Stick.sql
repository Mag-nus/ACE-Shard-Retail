INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951470, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951470,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2596951470,   5,        180) /* EncumbranceVal */
     , (2596951470,  11,        100) /* MaxStackSize */
     , (2596951470,  12,         12) /* StackSize */
     , (2596951470,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2596951470,  19,        168) /* Value */
     , (2596951470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951470,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2596951470, 151,          9) /* HookType - Floor, Yard */
     , (2596951470, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951470,   1, False) /* Stuck */
     , (2596951470,  11, True ) /* IgnoreCollisions */
     , (2596951470,  13, True ) /* Ethereal */
     , (2596951470,  14, True ) /* GravityStatus */
     , (2596951470,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951470,   1, 'Peppermint Stick') /* Name */
     , (2596951470,  14, 'This item is used in cooking.') /* Use */
     , (2596951470,  15, 'A small stick of peppermint candy.') /* ShortDesc */
     , (2596951470,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951470,   1,   33557442) /* Setup */
     , (2596951470,   3,  536870932) /* SoundTable */
     , (2596951470,   8,  100672415) /* Icon */
     , (2596951470,  22,  872415275) /* PhysicsEffectTable */
     , (2596951470, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2596951470, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596951470, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951470,   1, 2596951469) /* Owner */
     , (2596951470,   2, 2596951469) /* Container */
     , (2596951470, 8000, 2596951470) /* PCAPRecordedObjectIID */;
