INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681622529, 5794, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681622529,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3681622529,   5,         10) /* EncumbranceVal */
     , (3681622529,  11,        100) /* MaxStackSize */
     , (3681622529,  12,          1) /* StackSize */
     , (3681622529,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3681622529,  19,          5) /* Value */
     , (3681622529,  65,        101) /* Placement - Resting */
     , (3681622529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681622529,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3681622529, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681622529,   1, False) /* Stuck */
     , (3681622529,  11, True ) /* IgnoreCollisions */
     , (3681622529,  13, True ) /* Ethereal */
     , (3681622529,  14, True ) /* GravityStatus */
     , (3681622529,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681622529,   1, 'Hot Pepper') /* Name */
     , (3681622529,  14, 'This item is used in cooking.') /* Use */
     , (3681622529,  15, 'A rounded red hot pepper.') /* ShortDesc */
     , (3681622529,  20, 'Hot Peppers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681622529,   1,   33556234) /* Setup */
     , (3681622529,   3,  536870932) /* SoundTable */
     , (3681622529,   8,  100670303) /* Icon */
     , (3681622529,  22,  872415275) /* PhysicsEffectTable */
     , (3681622529, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3681622529, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3681622529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681622529,   1, 2186220401) /* Owner */
     , (3681622529,   2, 2186220401) /* Container */
     , (3681622529, 8000, 3681622529) /* PCAPRecordedObjectIID */;
