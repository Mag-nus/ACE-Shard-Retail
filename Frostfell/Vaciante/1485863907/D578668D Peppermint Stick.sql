INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581437581, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581437581,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3581437581,   5,         30) /* EncumbranceVal */
     , (3581437581,  11,        100) /* MaxStackSize */
     , (3581437581,  12,          2) /* StackSize */
     , (3581437581,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3581437581,  19,         28) /* Value */
     , (3581437581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581437581,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3581437581, 151,          9) /* HookType - Floor, Yard */
     , (3581437581, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581437581,   1, False) /* Stuck */
     , (3581437581,  11, True ) /* IgnoreCollisions */
     , (3581437581,  13, True ) /* Ethereal */
     , (3581437581,  14, True ) /* GravityStatus */
     , (3581437581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581437581,   1, 'Peppermint Stick') /* Name */
     , (3581437581,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581437581,   1,   33557442) /* Setup */
     , (3581437581,   3,  536870932) /* SoundTable */
     , (3581437581,   8,  100672415) /* Icon */
     , (3581437581,  22,  872415275) /* PhysicsEffectTable */
     , (3581437581, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3581437581, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3581437581, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581437581,   1, 1343490247) /* Owner */
     , (3581437581,   2, 1343490247) /* Container */
     , (3581437581, 8000, 3581437581) /* PCAPRecordedObjectIID */;
