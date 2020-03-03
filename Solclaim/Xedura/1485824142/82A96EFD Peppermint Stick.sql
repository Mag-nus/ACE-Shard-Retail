INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192142077, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192142077,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2192142077,   5,        105) /* EncumbranceVal */
     , (2192142077,  11,        100) /* MaxStackSize */
     , (2192142077,  12,          7) /* StackSize */
     , (2192142077,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2192142077,  19,         98) /* Value */
     , (2192142077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192142077,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2192142077, 151,          9) /* HookType - Floor, Yard */
     , (2192142077, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192142077,   1, False) /* Stuck */
     , (2192142077,  11, True ) /* IgnoreCollisions */
     , (2192142077,  13, True ) /* Ethereal */
     , (2192142077,  14, True ) /* GravityStatus */
     , (2192142077,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192142077,   1, 'Peppermint Stick') /* Name */
     , (2192142077,  14, 'This item is used in cooking.') /* Use */
     , (2192142077,  15, 'A small stick of peppermint candy.') /* ShortDesc */
     , (2192142077,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192142077,   1,   33557442) /* Setup */
     , (2192142077,   3,  536870932) /* SoundTable */
     , (2192142077,   8,  100672415) /* Icon */
     , (2192142077,  22,  872415275) /* PhysicsEffectTable */
     , (2192142077, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2192142077, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192142077, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192142077,   1, 2192311814) /* Owner */
     , (2192142077,   2, 2192311814) /* Container */
     , (2192142077, 8000, 2192142077) /* PCAPRecordedObjectIID */;
