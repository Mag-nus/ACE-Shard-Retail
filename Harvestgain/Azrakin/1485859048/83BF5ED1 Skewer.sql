INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356945, 4767, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356945,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2210356945,   5,         20) /* EncumbranceVal */
     , (2210356945,  11,        100) /* MaxStackSize */
     , (2210356945,  12,          1) /* StackSize */
     , (2210356945,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2210356945,  19,          2) /* Value */
     , (2210356945,  65,        101) /* Placement - Resting */
     , (2210356945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356945,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2210356945, 151,          2) /* HookType - Wall */
     , (2210356945, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356945,   1, False) /* Stuck */
     , (2210356945,  11, True ) /* IgnoreCollisions */
     , (2210356945,  13, True ) /* Ethereal */
     , (2210356945,  14, True ) /* GravityStatus */
     , (2210356945,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356945,   1, 'Skewer') /* Name */
     , (2210356945,  14, 'This item is used in cooking.') /* Use */
     , (2210356945,  20, 'Skewers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356945,   1,   33555980) /* Setup */
     , (2210356945,   3,  536870932) /* SoundTable */
     , (2210356945,   8,  100670013) /* Icon */
     , (2210356945,  22,  872415275) /* PhysicsEffectTable */
     , (2210356945, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2210356945, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356945,   1, 2210356918) /* Owner */
     , (2210356945,   2, 2210356918) /* Container */
     , (2210356945, 8000, 2210356945) /* PCAPRecordedObjectIID */;
