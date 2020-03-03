INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192709729, 5789, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192709729,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2192709729,   5,         60) /* EncumbranceVal */
     , (2192709729,  11,        100) /* MaxStackSize */
     , (2192709729,  12,          6) /* StackSize */
     , (2192709729,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2192709729,  19,         12) /* Value */
     , (2192709729,  65,        101) /* Placement - Resting */
     , (2192709729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192709729,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2192709729, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192709729,   1, False) /* Stuck */
     , (2192709729,  11, True ) /* IgnoreCollisions */
     , (2192709729,  13, True ) /* Ethereal */
     , (2192709729,  14, True ) /* GravityStatus */
     , (2192709729,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192709729,   1, 'Brown Lump') /* Name */
     , (2192709729,  14, 'This item is used in cooking.') /* Use */
     , (2192709729,  15, 'An aromatic semi-translucent lump.') /* ShortDesc */
     , (2192709729,  20, 'Brown Lumps') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709729,   1,   33556232) /* Setup */
     , (2192709729,   3,  536870932) /* SoundTable */
     , (2192709729,   8,  100670291) /* Icon */
     , (2192709729,  22,  872415275) /* PhysicsEffectTable */
     , (2192709729, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2192709729, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192709729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709729,   1, 2179872312) /* Owner */
     , (2192709729,   2, 2179872312) /* Container */
     , (2192709729, 8000, 2192709729) /* PCAPRecordedObjectIID */;
