INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431242, 29124, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431242,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2153431242,   5,       1500) /* EncumbranceVal */
     , (2153431242,  11,        100) /* MaxStackSize */
     , (2153431242,  12,         75) /* StackSize */
     , (2153431242,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153431242,  19,       1500) /* Value */
     , (2153431242,  65,        101) /* Placement - Resting */
     , (2153431242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431242,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2153431242, 151,          2) /* HookType - Wall */
     , (2153431242, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431242,   1, False) /* Stuck */
     , (2153431242,  11, True ) /* IgnoreCollisions */
     , (2153431242,  13, True ) /* Ethereal */
     , (2153431242,  14, True ) /* GravityStatus */
     , (2153431242,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431242,   1, 'Plain Barley') /* Name */
     , (2153431242,  20, 'Bags of Plain Barley') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431242,   1,   33559182) /* Setup */
     , (2153431242,   3,  536870932) /* SoundTable */
     , (2153431242,   8,  100686443) /* Icon */
     , (2153431242,  22,  872415275) /* PhysicsEffectTable */
     , (2153431242, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153431242, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153431242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431242,   1, 2152580559) /* Owner */
     , (2153431242,   2, 2152580559) /* Container */
     , (2153431242, 8000, 2153431242) /* PCAPRecordedObjectIID */;
