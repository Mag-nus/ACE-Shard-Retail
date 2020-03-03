INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220526, 7825, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220526,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2186220526,   5,         40) /* EncumbranceVal */
     , (2186220526,  11,        100) /* MaxStackSize */
     , (2186220526,  12,          2) /* StackSize */
     , (2186220526,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2186220526,  19,         40) /* Value */
     , (2186220526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220526,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2186220526, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220526,   1, False) /* Stuck */
     , (2186220526,  11, True ) /* IgnoreCollisions */
     , (2186220526,  13, True ) /* Ethereal */
     , (2186220526,  14, True ) /* GravityStatus */
     , (2186220526,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220526,   1, 'Brown Beans') /* Name */
     , (2186220526,  14, 'This item is used in cooking.') /* Use */
     , (2186220526,  16, 'A heap of brown beans, smelling somewhat fermented.') /* LongDesc */
     , (2186220526,  20, 'Heaps of Brown Beans') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220526,   1,   33556678) /* Setup */
     , (2186220526,   3,  536870932) /* SoundTable */
     , (2186220526,   8,  100670852) /* Icon */
     , (2186220526,  22,  872415275) /* PhysicsEffectTable */
     , (2186220526, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2186220526, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220526, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220526,   1, 2186220515) /* Owner */
     , (2186220526,   2, 2186220515) /* Container */
     , (2186220526, 8000, 2186220526) /* PCAPRecordedObjectIID */;
