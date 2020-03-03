INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431240, 29123, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431240,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2153431240,   5,       1640) /* EncumbranceVal */
     , (2153431240,  11,        100) /* MaxStackSize */
     , (2153431240,  12,         82) /* StackSize */
     , (2153431240,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153431240,  19,       1640) /* Value */
     , (2153431240,  65,        101) /* Placement - Resting */
     , (2153431240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431240,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2153431240, 151,          2) /* HookType - Wall */
     , (2153431240, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431240,   1, False) /* Stuck */
     , (2153431240,  11, True ) /* IgnoreCollisions */
     , (2153431240,  13, True ) /* Ethereal */
     , (2153431240,  14, True ) /* GravityStatus */
     , (2153431240,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431240,   1, 'Amber Barley') /* Name */
     , (2153431240,  20, 'Bags of Amber Barley') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431240,   1,   33559182) /* Setup */
     , (2153431240,   3,  536870932) /* SoundTable */
     , (2153431240,   8,  100686441) /* Icon */
     , (2153431240,  22,  872415275) /* PhysicsEffectTable */
     , (2153431240, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153431240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153431240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431240,   1, 2152580559) /* Owner */
     , (2153431240,   2, 2152580559) /* Container */
     , (2153431240, 8000, 2153431240) /* PCAPRecordedObjectIID */;
