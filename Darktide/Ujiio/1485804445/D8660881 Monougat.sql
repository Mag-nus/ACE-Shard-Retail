INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630565505, 12253, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630565505,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3630565505,   5,        150) /* EncumbranceVal */
     , (3630565505,  11,        100) /* MaxStackSize */
     , (3630565505,  12,          3) /* StackSize */
     , (3630565505,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3630565505,  19,         12) /* Value */
     , (3630565505,  65,        101) /* Placement - Resting */
     , (3630565505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630565505,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3630565505, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630565505,   1, False) /* Stuck */
     , (3630565505,  11, True ) /* IgnoreCollisions */
     , (3630565505,  13, True ) /* Ethereal */
     , (3630565505,  14, True ) /* GravityStatus */
     , (3630565505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630565505,   1, 'Monougat') /* Name */
     , (3630565505,  20, 'Chunks of Monougat') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630565505,   1,   33555968) /* Setup */
     , (3630565505,   3,  536870932) /* SoundTable */
     , (3630565505,   8,  100672210) /* Icon */
     , (3630565505,  22,  872415275) /* PhysicsEffectTable */
     , (3630565505, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3630565505, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630565505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630565505,   1, 1344077470) /* Owner */
     , (3630565505,   2, 1344077470) /* Container */
     , (3630565505, 8000, 3630565505) /* PCAPRecordedObjectIID */;
