INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629540493, 5789, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629540493,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3629540493,   5,         10) /* EncumbranceVal */
     , (3629540493,  11,        100) /* MaxStackSize */
     , (3629540493,  12,          1) /* StackSize */
     , (3629540493,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3629540493,  19,          2) /* Value */
     , (3629540493,  65,        101) /* Placement - Resting */
     , (3629540493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629540493,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3629540493, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629540493,   1, False) /* Stuck */
     , (3629540493,  11, True ) /* IgnoreCollisions */
     , (3629540493,  13, True ) /* Ethereal */
     , (3629540493,  14, True ) /* GravityStatus */
     , (3629540493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629540493,   1, 'Brown Lump') /* Name */
     , (3629540493,  14, 'This item is used in cooking.') /* Use */
     , (3629540493,  15, 'An aromatic semi-translucent lump.') /* ShortDesc */
     , (3629540493,  20, 'Brown Lumps') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629540493,   1,   33556232) /* Setup */
     , (3629540493,   3,  536870932) /* SoundTable */
     , (3629540493,   8,  100670291) /* Icon */
     , (3629540493,  22,  872415275) /* PhysicsEffectTable */
     , (3629540493, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3629540493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629540493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629540493,   1, 1343179227) /* Owner */
     , (3629540493,   2, 1343179227) /* Container */
     , (3629540493, 8000, 3629540493) /* PCAPRecordedObjectIID */;
