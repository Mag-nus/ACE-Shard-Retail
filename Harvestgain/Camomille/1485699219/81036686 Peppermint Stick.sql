INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483718, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483718,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2164483718,   5,        120) /* EncumbranceVal */
     , (2164483718,  11,        100) /* MaxStackSize */
     , (2164483718,  12,          8) /* StackSize */
     , (2164483718,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164483718,  19,        112) /* Value */
     , (2164483718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483718,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2164483718, 151,          9) /* HookType - Floor, Yard */
     , (2164483718, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483718,   1, False) /* Stuck */
     , (2164483718,  11, True ) /* IgnoreCollisions */
     , (2164483718,  13, True ) /* Ethereal */
     , (2164483718,  14, True ) /* GravityStatus */
     , (2164483718,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483718,   1, 'Peppermint Stick') /* Name */
     , (2164483718,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483718,   1,   33557442) /* Setup */
     , (2164483718,   3,  536870932) /* SoundTable */
     , (2164483718,   8,  100672415) /* Icon */
     , (2164483718,  22,  872415275) /* PhysicsEffectTable */
     , (2164483718, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2164483718, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164483718, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483718,   1, 2164483717) /* Owner */
     , (2164483718,   2, 2164483717) /* Container */
     , (2164483718, 8000, 2164483718) /* PCAPRecordedObjectIID */;
