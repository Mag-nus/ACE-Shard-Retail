INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805202, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805202,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2258805202,   5,         30) /* EncumbranceVal */
     , (2258805202,  11,        100) /* MaxStackSize */
     , (2258805202,  12,          2) /* StackSize */
     , (2258805202,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258805202,  19,         28) /* Value */
     , (2258805202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805202,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2258805202, 151,          9) /* HookType - Floor, Yard */
     , (2258805202, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805202,   1, False) /* Stuck */
     , (2258805202,  11, True ) /* IgnoreCollisions */
     , (2258805202,  13, True ) /* Ethereal */
     , (2258805202,  14, True ) /* GravityStatus */
     , (2258805202,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805202,   1, 'Peppermint Stick') /* Name */
     , (2258805202,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805202,   1,   33557442) /* Setup */
     , (2258805202,   3,  536870932) /* SoundTable */
     , (2258805202,   8,  100672415) /* Icon */
     , (2258805202,  22,  872415275) /* PhysicsEffectTable */
     , (2258805202, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2258805202, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805202, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805202,   1, 2258805190) /* Owner */
     , (2258805202,   2, 2258805190) /* Container */
     , (2258805202, 8000, 2258805202) /* PCAPRecordedObjectIID */;
