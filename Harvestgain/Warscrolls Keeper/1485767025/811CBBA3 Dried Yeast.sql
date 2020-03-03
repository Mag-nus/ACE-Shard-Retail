INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143907, 29158, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143907,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166143907,   5,        175) /* EncumbranceVal */
     , (2166143907,  11,        100) /* MaxStackSize */
     , (2166143907,  12,         35) /* StackSize */
     , (2166143907,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166143907,  19,        700) /* Value */
     , (2166143907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143907,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2166143907, 151,          2) /* HookType - Wall */
     , (2166143907, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143907,   1, False) /* Stuck */
     , (2166143907,  11, True ) /* IgnoreCollisions */
     , (2166143907,  13, True ) /* Ethereal */
     , (2166143907,  14, True ) /* GravityStatus */
     , (2166143907,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143907,   1, 'Dried Yeast') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143907,   1,   33559178) /* Setup */
     , (2166143907,   3,  536870932) /* SoundTable */
     , (2166143907,   8,  100686457) /* Icon */
     , (2166143907,  22,  872415275) /* PhysicsEffectTable */
     , (2166143907, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166143907, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166143907, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143907,   1, 2166143901) /* Owner */
     , (2166143907,   2, 2166143901) /* Container */
     , (2166143907, 8000, 2166143907) /* PCAPRecordedObjectIID */;
