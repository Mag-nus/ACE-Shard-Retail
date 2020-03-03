INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461657420, 7825, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461657420,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2461657420,   5,         80) /* EncumbranceVal */
     , (2461657420,  11,        100) /* MaxStackSize */
     , (2461657420,  12,          4) /* StackSize */
     , (2461657420,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461657420,  19,         80) /* Value */
     , (2461657420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461657420,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2461657420, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461657420,   1, False) /* Stuck */
     , (2461657420,  11, True ) /* IgnoreCollisions */
     , (2461657420,  13, True ) /* Ethereal */
     , (2461657420,  14, True ) /* GravityStatus */
     , (2461657420,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461657420,   1, 'Brown Beans') /* Name */
     , (2461657420,  14, 'This item is used in cooking.') /* Use */
     , (2461657420,  16, 'A heap of brown beans, smelling somewhat fermented.') /* LongDesc */
     , (2461657420,  20, 'Heaps of Brown Beans') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461657420,   1,   33556678) /* Setup */
     , (2461657420,   3,  536870932) /* SoundTable */
     , (2461657420,   8,  100670852) /* Icon */
     , (2461657420,  22,  872415275) /* PhysicsEffectTable */
     , (2461657420, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2461657420, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461657420, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461657420,   1, 2461826722) /* Owner */
     , (2461657420,   2, 2461826722) /* Container */
     , (2461657420, 8000, 2461657420) /* PCAPRecordedObjectIID */;
