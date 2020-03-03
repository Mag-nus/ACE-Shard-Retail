INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669033594, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669033594,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3669033594,   5,         30) /* EncumbranceVal */
     , (3669033594,  11,        100) /* MaxStackSize */
     , (3669033594,  12,          2) /* StackSize */
     , (3669033594,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3669033594,  19,         28) /* Value */
     , (3669033594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669033594,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3669033594, 151,          9) /* HookType - Floor, Yard */
     , (3669033594, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669033594,   1, False) /* Stuck */
     , (3669033594,  11, True ) /* IgnoreCollisions */
     , (3669033594,  13, True ) /* Ethereal */
     , (3669033594,  14, True ) /* GravityStatus */
     , (3669033594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669033594,   1, 'Peppermint Stick') /* Name */
     , (3669033594,  14, 'This item is used in cooking.') /* Use */
     , (3669033594,  15, 'A small stick of peppermint candy.') /* ShortDesc */
     , (3669033594,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669033594,   1,   33557442) /* Setup */
     , (3669033594,   3,  536870932) /* SoundTable */
     , (3669033594,   8,  100672415) /* Icon */
     , (3669033594,  22,  872415275) /* PhysicsEffectTable */
     , (3669033594, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3669033594, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669033594, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669033594,   1, 3541977328) /* Owner */
     , (3669033594,   2, 3541977328) /* Container */
     , (3669033594, 8000, 3669033594) /* PCAPRecordedObjectIID */;
