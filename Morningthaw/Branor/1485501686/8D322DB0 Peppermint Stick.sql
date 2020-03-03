INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875952, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875952,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2368875952,   5,         15) /* EncumbranceVal */
     , (2368875952,  11,        100) /* MaxStackSize */
     , (2368875952,  12,          1) /* StackSize */
     , (2368875952,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368875952,  19,         14) /* Value */
     , (2368875952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875952,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2368875952, 151,          9) /* HookType - Floor, Yard */
     , (2368875952, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875952,   1, False) /* Stuck */
     , (2368875952,  11, True ) /* IgnoreCollisions */
     , (2368875952,  13, True ) /* Ethereal */
     , (2368875952,  14, True ) /* GravityStatus */
     , (2368875952,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875952,   1, 'Peppermint Stick') /* Name */
     , (2368875952,  14, 'This item is used in cooking.') /* Use */
     , (2368875952,  15, 'A small stick of peppermint candy.') /* ShortDesc */
     , (2368875952,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875952,   1,   33557442) /* Setup */
     , (2368875952,   3,  536870932) /* SoundTable */
     , (2368875952,   8,  100672415) /* Icon */
     , (2368875952,  22,  872415275) /* PhysicsEffectTable */
     , (2368875952, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2368875952, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875952, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875952,   1, 1342907840) /* Owner */
     , (2368875952,   2, 1342907840) /* Container */
     , (2368875952, 8000, 2368875952) /* PCAPRecordedObjectIID */;
