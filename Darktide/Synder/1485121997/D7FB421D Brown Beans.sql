INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567901, 7825, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567901,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3623567901,   5,         60) /* EncumbranceVal */
     , (3623567901,  11,        100) /* MaxStackSize */
     , (3623567901,  12,          3) /* StackSize */
     , (3623567901,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3623567901,  19,         60) /* Value */
     , (3623567901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567901,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3623567901, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567901,   1, False) /* Stuck */
     , (3623567901,  11, True ) /* IgnoreCollisions */
     , (3623567901,  13, True ) /* Ethereal */
     , (3623567901,  14, True ) /* GravityStatus */
     , (3623567901,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567901,   1, 'Brown Beans') /* Name */
     , (3623567901,  20, 'Heaps of Brown Beans') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567901,   1,   33556678) /* Setup */
     , (3623567901,   3,  536870932) /* SoundTable */
     , (3623567901,   8,  100670852) /* Icon */
     , (3623567901,  22,  872415275) /* PhysicsEffectTable */
     , (3623567901, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3623567901, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567901, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567901,   1, 3623567851) /* Owner */
     , (3623567901,   2, 3623567851) /* Container */
     , (3623567901, 8000, 3623567901) /* PCAPRecordedObjectIID */;
