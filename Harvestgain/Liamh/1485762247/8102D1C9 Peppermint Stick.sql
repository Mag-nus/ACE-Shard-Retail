INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445641, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445641,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2164445641,   5,         45) /* EncumbranceVal */
     , (2164445641,  11,        100) /* MaxStackSize */
     , (2164445641,  12,          3) /* StackSize */
     , (2164445641,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164445641,  19,         42) /* Value */
     , (2164445641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445641,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2164445641, 151,          9) /* HookType - Floor, Yard */
     , (2164445641, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445641,   1, False) /* Stuck */
     , (2164445641,  11, True ) /* IgnoreCollisions */
     , (2164445641,  13, True ) /* Ethereal */
     , (2164445641,  14, True ) /* GravityStatus */
     , (2164445641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445641,   1, 'Peppermint Stick') /* Name */
     , (2164445641,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445641,   1,   33557442) /* Setup */
     , (2164445641,   3,  536870932) /* SoundTable */
     , (2164445641,   8,  100672415) /* Icon */
     , (2164445641,  22,  872415275) /* PhysicsEffectTable */
     , (2164445641, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2164445641, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164445641, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445641,   1, 2164445517) /* Owner */
     , (2164445641,   2, 2164445517) /* Container */
     , (2164445641, 8000, 2164445641) /* PCAPRecordedObjectIID */;
