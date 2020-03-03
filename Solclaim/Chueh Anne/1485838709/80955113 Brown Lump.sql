INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269267, 5789, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269267,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2157269267,   5,         40) /* EncumbranceVal */
     , (2157269267,  11,        100) /* MaxStackSize */
     , (2157269267,  12,          4) /* StackSize */
     , (2157269267,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157269267,  19,          8) /* Value */
     , (2157269267,  65,        101) /* Placement - Resting */
     , (2157269267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269267,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2157269267, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269267,   1, False) /* Stuck */
     , (2157269267,  11, True ) /* IgnoreCollisions */
     , (2157269267,  13, True ) /* Ethereal */
     , (2157269267,  14, True ) /* GravityStatus */
     , (2157269267,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269267,   1, 'Brown Lump') /* Name */
     , (2157269267,  14, 'This item is used in cooking.') /* Use */
     , (2157269267,  15, 'An aromatic semi-translucent lump.') /* ShortDesc */
     , (2157269267,  20, 'Brown Lumps') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269267,   1,   33556232) /* Setup */
     , (2157269267,   3,  536870932) /* SoundTable */
     , (2157269267,   8,  100670291) /* Icon */
     , (2157269267,  22,  872415275) /* PhysicsEffectTable */
     , (2157269267, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2157269267, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157269267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269267,   1, 2157269264) /* Owner */
     , (2157269267,   2, 2157269264) /* Container */
     , (2157269267, 8000, 2157269267) /* PCAPRecordedObjectIID */;
