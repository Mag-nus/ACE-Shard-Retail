INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048777332, 29124, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048777332,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3048777332,   5,       1460) /* EncumbranceVal */
     , (3048777332,  11,        100) /* MaxStackSize */
     , (3048777332,  12,         73) /* StackSize */
     , (3048777332,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3048777332,  19,       1460) /* Value */
     , (3048777332,  65,        101) /* Placement - Resting */
     , (3048777332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048777332,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3048777332, 151,          2) /* HookType - Wall */
     , (3048777332, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048777332,   1, False) /* Stuck */
     , (3048777332,  11, True ) /* IgnoreCollisions */
     , (3048777332,  13, True ) /* Ethereal */
     , (3048777332,  14, True ) /* GravityStatus */
     , (3048777332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048777332,   1, 'Plain Barley') /* Name */
     , (3048777332,  20, 'Bags of Plain Barley') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048777332,   1,   33559182) /* Setup */
     , (3048777332,   3,  536870932) /* SoundTable */
     , (3048777332,   8,  100686443) /* Icon */
     , (3048777332,  22,  872415275) /* PhysicsEffectTable */
     , (3048777332, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3048777332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3048777332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048777332,   1, 2245017537) /* Owner */
     , (3048777332,   2, 2245017537) /* Container */
     , (3048777332, 8000, 3048777332) /* PCAPRecordedObjectIID */;
