INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304205, 7824, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304205,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2771304205,   5,        300) /* EncumbranceVal */
     , (2771304205,  11,          1) /* MaxStackSize */
     , (2771304205,  12,          1) /* StackSize */
     , (2771304205,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304205,  19,       1000) /* Value */
     , (2771304205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304205,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2771304205, 151,          2) /* HookType - Wall */
     , (2771304205, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304205,   1, False) /* Stuck */
     , (2771304205,  11, True ) /* IgnoreCollisions */
     , (2771304205,  13, True ) /* Ethereal */
     , (2771304205,  14, True ) /* GravityStatus */
     , (2771304205,  19, True ) /* Attackable */
     , (2771304205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304205,   1, 'Metal Press') /* Name */
     , (2771304205,  14, 'This item is used in cooking.') /* Use */
     , (2771304205,  15, 'A simple press, for pressing certain foods.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304205,   1,   33556681) /* Setup */
     , (2771304205,   3,  536870932) /* SoundTable */
     , (2771304205,   8,  100670879) /* Icon */
     , (2771304205,  22,  872415275) /* PhysicsEffectTable */
     , (2771304205, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2771304205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304205, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304205,   1, 2771304214) /* Owner */
     , (2771304205,   2, 2771304214) /* Container */
     , (2771304205, 8000, 2771304205) /* PCAPRecordedObjectIID */;
