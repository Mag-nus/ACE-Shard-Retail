INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672747692, 7825, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672747692,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3672747692,   5,         20) /* EncumbranceVal */
     , (3672747692,  11,        100) /* MaxStackSize */
     , (3672747692,  12,          1) /* StackSize */
     , (3672747692,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3672747692,  19,         20) /* Value */
     , (3672747692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672747692,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3672747692, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672747692,   1, False) /* Stuck */
     , (3672747692,  11, True ) /* IgnoreCollisions */
     , (3672747692,  13, True ) /* Ethereal */
     , (3672747692,  14, True ) /* GravityStatus */
     , (3672747692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672747692,   1, 'Brown Beans') /* Name */
     , (3672747692,  14, 'This item is used in cooking.') /* Use */
     , (3672747692,  16, 'A heap of brown beans, smelling somewhat fermented.') /* LongDesc */
     , (3672747692,  20, 'Heaps of Brown Beans') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672747692,   1,   33556678) /* Setup */
     , (3672747692,   3,  536870932) /* SoundTable */
     , (3672747692,   8,  100670852) /* Icon */
     , (3672747692,  22,  872415275) /* PhysicsEffectTable */
     , (3672747692, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3672747692, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3672747692, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672747692,   1, 1343493342) /* Owner */
     , (3672747692,   2, 1343493342) /* Container */
     , (3672747692, 8000, 3672747692) /* PCAPRecordedObjectIID */;
