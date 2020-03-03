INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143920, 4763, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143920,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166143920,   5,        600) /* EncumbranceVal */
     , (2166143920,  11,        100) /* MaxStackSize */
     , (2166143920,  12,         12) /* StackSize */
     , (2166143920,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166143920,  19,         24) /* Value */
     , (2166143920,  65,        101) /* Placement - Resting */
     , (2166143920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143920,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2166143920, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143920,   1, False) /* Stuck */
     , (2166143920,  11, True ) /* IgnoreCollisions */
     , (2166143920,  13, True ) /* Ethereal */
     , (2166143920,  14, True ) /* GravityStatus */
     , (2166143920,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143920,   1, 'Honey') /* Name */
     , (2166143920,  20, 'Pots of Honey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143920,   1,   33555977) /* Setup */
     , (2166143920,   3,  536870932) /* SoundTable */
     , (2166143920,   8,  100669961) /* Icon */
     , (2166143920,  22,  872415275) /* PhysicsEffectTable */
     , (2166143920, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166143920, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166143920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143920,   1, 2166143901) /* Owner */
     , (2166143920,   2, 2166143901) /* Container */
     , (2166143920, 8000, 2166143920) /* PCAPRecordedObjectIID */;
