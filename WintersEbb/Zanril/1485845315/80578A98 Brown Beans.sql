INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220760, 7825, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220760,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2153220760,   5,         20) /* EncumbranceVal */
     , (2153220760,  11,        100) /* MaxStackSize */
     , (2153220760,  12,          1) /* StackSize */
     , (2153220760,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153220760,  19,         20) /* Value */
     , (2153220760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220760,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2153220760, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220760,   1, False) /* Stuck */
     , (2153220760,  11, True ) /* IgnoreCollisions */
     , (2153220760,  13, True ) /* Ethereal */
     , (2153220760,  14, True ) /* GravityStatus */
     , (2153220760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220760,   1, 'Brown Beans') /* Name */
     , (2153220760,  14, 'This item is used in cooking.') /* Use */
     , (2153220760,  16, 'A heap of brown beans, smelling somewhat fermented.') /* LongDesc */
     , (2153220760,  20, 'Heaps of Brown Beans') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220760,   1,   33556678) /* Setup */
     , (2153220760,   3,  536870932) /* SoundTable */
     , (2153220760,   8,  100670852) /* Icon */
     , (2153220760,  22,  872415275) /* PhysicsEffectTable */
     , (2153220760, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153220760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153220760, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220760,   1, 1342981728) /* Owner */
     , (2153220760,   2, 1342981728) /* Container */
     , (2153220760, 8000, 2153220760) /* PCAPRecordedObjectIID */;
