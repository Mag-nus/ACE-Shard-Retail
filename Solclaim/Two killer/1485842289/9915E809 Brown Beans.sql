INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568349705, 7825, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568349705,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2568349705,   5,         20) /* EncumbranceVal */
     , (2568349705,  11,        100) /* MaxStackSize */
     , (2568349705,  12,          1) /* StackSize */
     , (2568349705,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2568349705,  19,         20) /* Value */
     , (2568349705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568349705,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2568349705, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568349705,   1, False) /* Stuck */
     , (2568349705,  11, True ) /* IgnoreCollisions */
     , (2568349705,  13, True ) /* Ethereal */
     , (2568349705,  14, True ) /* GravityStatus */
     , (2568349705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568349705,   1, 'Brown Beans') /* Name */
     , (2568349705,  14, 'This item is used in cooking.') /* Use */
     , (2568349705,  16, 'A heap of brown beans, smelling somewhat fermented.') /* LongDesc */
     , (2568349705,  20, 'Heaps of Brown Beans') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568349705,   1,   33556678) /* Setup */
     , (2568349705,   3,  536870932) /* SoundTable */
     , (2568349705,   8,  100670852) /* Icon */
     , (2568349705,  22,  872415275) /* PhysicsEffectTable */
     , (2568349705, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2568349705, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568349705, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568349705,   1, 1343181297) /* Owner */
     , (2568349705,   2, 1343181297) /* Container */
     , (2568349705, 8000, 2568349705) /* PCAPRecordedObjectIID */;
