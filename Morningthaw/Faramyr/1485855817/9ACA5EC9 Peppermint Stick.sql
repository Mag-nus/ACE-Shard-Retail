INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953801, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953801,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2596953801,   5,        150) /* EncumbranceVal */
     , (2596953801,  11,        100) /* MaxStackSize */
     , (2596953801,  12,         10) /* StackSize */
     , (2596953801,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2596953801,  19,        140) /* Value */
     , (2596953801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953801,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2596953801, 151,          9) /* HookType - Floor, Yard */
     , (2596953801, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953801,   1, False) /* Stuck */
     , (2596953801,  11, True ) /* IgnoreCollisions */
     , (2596953801,  13, True ) /* Ethereal */
     , (2596953801,  14, True ) /* GravityStatus */
     , (2596953801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953801,   1, 'Peppermint Stick') /* Name */
     , (2596953801,  14, 'This item is used in cooking.') /* Use */
     , (2596953801,  15, 'A small stick of peppermint candy.') /* ShortDesc */
     , (2596953801,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953801,   1,   33557442) /* Setup */
     , (2596953801,   3,  536870932) /* SoundTable */
     , (2596953801,   8,  100672415) /* Icon */
     , (2596953801,  22,  872415275) /* PhysicsEffectTable */
     , (2596953801, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2596953801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596953801, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953801,   1, 2596953797) /* Owner */
     , (2596953801,   2, 2596953797) /* Container */
     , (2596953801, 8000, 2596953801) /* PCAPRecordedObjectIID */;
