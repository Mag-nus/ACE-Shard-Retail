INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166233963, 4767, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166233963,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166233963,   5,        180) /* EncumbranceVal */
     , (2166233963,  11,        100) /* MaxStackSize */
     , (2166233963,  12,          9) /* StackSize */
     , (2166233963,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166233963,  19,         18) /* Value */
     , (2166233963,  65,        101) /* Placement - Resting */
     , (2166233963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166233963,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2166233963, 151,          2) /* HookType - Wall */
     , (2166233963, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166233963,   1, False) /* Stuck */
     , (2166233963,  11, True ) /* IgnoreCollisions */
     , (2166233963,  13, True ) /* Ethereal */
     , (2166233963,  14, True ) /* GravityStatus */
     , (2166233963,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166233963,   1, 'Skewer') /* Name */
     , (2166233963,  20, 'Skewers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233963,   1,   33555980) /* Setup */
     , (2166233963,   3,  536870932) /* SoundTable */
     , (2166233963,   8,  100670013) /* Icon */
     , (2166233963,  22,  872415275) /* PhysicsEffectTable */
     , (2166233963, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166233963, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166233963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233963,   1, 2166233961) /* Owner */
     , (2166233963,   2, 2166233961) /* Container */
     , (2166233963, 8000, 2166233963) /* PCAPRecordedObjectIID */;
