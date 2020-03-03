INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377601, 5794, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377601,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2273377601,   5,         10) /* EncumbranceVal */
     , (2273377601,  11,        100) /* MaxStackSize */
     , (2273377601,  12,          1) /* StackSize */
     , (2273377601,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2273377601,  19,          5) /* Value */
     , (2273377601,  65,        101) /* Placement - Resting */
     , (2273377601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377601,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2273377601, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377601,   1, False) /* Stuck */
     , (2273377601,  11, True ) /* IgnoreCollisions */
     , (2273377601,  13, True ) /* Ethereal */
     , (2273377601,  14, True ) /* GravityStatus */
     , (2273377601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377601,   1, 'Hot Pepper') /* Name */
     , (2273377601,  20, 'Hot Peppers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377601,   1,   33556234) /* Setup */
     , (2273377601,   3,  536870932) /* SoundTable */
     , (2273377601,   8,  100670303) /* Icon */
     , (2273377601,  22,  872415275) /* PhysicsEffectTable */
     , (2273377601, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2273377601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273377601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377601,   1, 2273377600) /* Owner */
     , (2273377601,   2, 2273377600) /* Container */
     , (2273377601, 8000, 2273377601) /* PCAPRecordedObjectIID */;
