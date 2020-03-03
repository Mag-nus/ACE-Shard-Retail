INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880231569, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880231569,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2880231569,   5,         15) /* EncumbranceVal */
     , (2880231569,  11,        100) /* MaxStackSize */
     , (2880231569,  12,          1) /* StackSize */
     , (2880231569,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2880231569,  19,         14) /* Value */
     , (2880231569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880231569,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2880231569, 151,          9) /* HookType - Floor, Yard */
     , (2880231569, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880231569,   1, False) /* Stuck */
     , (2880231569,  11, True ) /* IgnoreCollisions */
     , (2880231569,  13, True ) /* Ethereal */
     , (2880231569,  14, True ) /* GravityStatus */
     , (2880231569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880231569,   1, 'Peppermint Stick') /* Name */
     , (2880231569,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880231569,   1,   33557442) /* Setup */
     , (2880231569,   3,  536870932) /* SoundTable */
     , (2880231569,   8,  100672415) /* Icon */
     , (2880231569,  22,  872415275) /* PhysicsEffectTable */
     , (2880231569, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2880231569, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2880231569, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880231569,   1, 1343256006) /* Owner */
     , (2880231569,   2, 1343256006) /* Container */
     , (2880231569, 8000, 2880231569) /* PCAPRecordedObjectIID */;
