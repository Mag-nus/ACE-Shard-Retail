INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269266, 7825, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269266,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2157269266,   5,        800) /* EncumbranceVal */
     , (2157269266,  11,        100) /* MaxStackSize */
     , (2157269266,  12,         40) /* StackSize */
     , (2157269266,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157269266,  19,        800) /* Value */
     , (2157269266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269266,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2157269266, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269266,   1, False) /* Stuck */
     , (2157269266,  11, True ) /* IgnoreCollisions */
     , (2157269266,  13, True ) /* Ethereal */
     , (2157269266,  14, True ) /* GravityStatus */
     , (2157269266,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269266,   1, 'Brown Beans') /* Name */
     , (2157269266,  14, 'This item is used in cooking.') /* Use */
     , (2157269266,  16, 'A heap of brown beans, smelling somewhat fermented.') /* LongDesc */
     , (2157269266,  20, 'Heaps of Brown Beans') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269266,   1,   33556678) /* Setup */
     , (2157269266,   3,  536870932) /* SoundTable */
     , (2157269266,   8,  100670852) /* Icon */
     , (2157269266,  22,  872415275) /* PhysicsEffectTable */
     , (2157269266, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2157269266, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157269266, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269266,   1, 2157269264) /* Owner */
     , (2157269266,   2, 2157269264) /* Container */
     , (2157269266, 8000, 2157269266) /* PCAPRecordedObjectIID */;
