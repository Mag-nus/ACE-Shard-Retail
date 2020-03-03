INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461619416, 5789, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461619416,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2461619416,   5,         50) /* EncumbranceVal */
     , (2461619416,  11,        100) /* MaxStackSize */
     , (2461619416,  12,          5) /* StackSize */
     , (2461619416,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461619416,  19,         10) /* Value */
     , (2461619416,  65,        101) /* Placement - Resting */
     , (2461619416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461619416,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2461619416, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461619416,   1, False) /* Stuck */
     , (2461619416,  11, True ) /* IgnoreCollisions */
     , (2461619416,  13, True ) /* Ethereal */
     , (2461619416,  14, True ) /* GravityStatus */
     , (2461619416,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461619416,   1, 'Brown Lump') /* Name */
     , (2461619416,  14, 'This item is used in cooking.') /* Use */
     , (2461619416,  15, 'An aromatic semi-translucent lump.') /* ShortDesc */
     , (2461619416,  20, 'Brown Lumps') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461619416,   1,   33556232) /* Setup */
     , (2461619416,   3,  536870932) /* SoundTable */
     , (2461619416,   8,  100670291) /* Icon */
     , (2461619416,  22,  872415275) /* PhysicsEffectTable */
     , (2461619416, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2461619416, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461619416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461619416,   1, 2461826722) /* Owner */
     , (2461619416,   2, 2461826722) /* Container */
     , (2461619416, 8000, 2461619416) /* PCAPRecordedObjectIID */;
