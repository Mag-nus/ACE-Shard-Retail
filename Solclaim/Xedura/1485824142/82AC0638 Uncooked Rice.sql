INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311864, 4768, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311864,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2192311864,   5,        400) /* EncumbranceVal */
     , (2192311864,  11,        100) /* MaxStackSize */
     , (2192311864,  12,          8) /* StackSize */
     , (2192311864,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2192311864,  19,         16) /* Value */
     , (2192311864,  65,        101) /* Placement - Resting */
     , (2192311864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311864,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2192311864, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311864,   1, False) /* Stuck */
     , (2192311864,  11, True ) /* IgnoreCollisions */
     , (2192311864,  13, True ) /* Ethereal */
     , (2192311864,  14, True ) /* GravityStatus */
     , (2192311864,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311864,   1, 'Uncooked Rice') /* Name */
     , (2192311864,  14, 'This item is used in cooking.') /* Use */
     , (2192311864,  20, 'Bags of Uncooked Rice') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311864,   1,   33554817) /* Setup */
     , (2192311864,   3,  536870932) /* SoundTable */
     , (2192311864,   8,  100670182) /* Icon */
     , (2192311864,  22,  872415275) /* PhysicsEffectTable */
     , (2192311864, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2192311864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192311864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311864,   1, 1342781240) /* Owner */
     , (2192311864,   2, 1342781240) /* Container */
     , (2192311864, 8000, 2192311864) /* PCAPRecordedObjectIID */;
