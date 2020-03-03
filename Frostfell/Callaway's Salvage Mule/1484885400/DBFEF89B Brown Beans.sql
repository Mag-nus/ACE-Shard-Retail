INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690920091, 7825, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690920091,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3690920091,   5,         20) /* EncumbranceVal */
     , (3690920091,  11,        100) /* MaxStackSize */
     , (3690920091,  12,          1) /* StackSize */
     , (3690920091,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3690920091,  19,         20) /* Value */
     , (3690920091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690920091,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3690920091, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690920091,   1, False) /* Stuck */
     , (3690920091,  11, True ) /* IgnoreCollisions */
     , (3690920091,  13, True ) /* Ethereal */
     , (3690920091,  14, True ) /* GravityStatus */
     , (3690920091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690920091,   1, 'Brown Beans') /* Name */
     , (3690920091,  14, 'This item is used in cooking.') /* Use */
     , (3690920091,  16, 'A heap of brown beans, smelling somewhat fermented.') /* LongDesc */
     , (3690920091,  20, 'Heaps of Brown Beans') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690920091,   1,   33556678) /* Setup */
     , (3690920091,   3,  536870932) /* SoundTable */
     , (3690920091,   8,  100670852) /* Icon */
     , (3690920091,  22,  872415275) /* PhysicsEffectTable */
     , (3690920091, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3690920091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3690920091, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690920091,   1, 1343474423) /* Owner */
     , (3690920091,   2, 1343474423) /* Container */
     , (3690920091, 8000, 3690920091) /* PCAPRecordedObjectIID */;
