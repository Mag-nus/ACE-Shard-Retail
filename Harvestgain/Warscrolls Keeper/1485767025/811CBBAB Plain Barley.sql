INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143915, 29124, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143915,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166143915,   5,        300) /* EncumbranceVal */
     , (2166143915,  11,        100) /* MaxStackSize */
     , (2166143915,  12,         15) /* StackSize */
     , (2166143915,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166143915,  19,        300) /* Value */
     , (2166143915,  65,        101) /* Placement - Resting */
     , (2166143915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143915,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2166143915, 151,          2) /* HookType - Wall */
     , (2166143915, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143915,   1, False) /* Stuck */
     , (2166143915,  11, True ) /* IgnoreCollisions */
     , (2166143915,  13, True ) /* Ethereal */
     , (2166143915,  14, True ) /* GravityStatus */
     , (2166143915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143915,   1, 'Plain Barley') /* Name */
     , (2166143915,  20, 'Bags of Plain Barley') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143915,   1,   33559182) /* Setup */
     , (2166143915,   3,  536870932) /* SoundTable */
     , (2166143915,   8,  100686443) /* Icon */
     , (2166143915,  22,  872415275) /* PhysicsEffectTable */
     , (2166143915, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166143915, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166143915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143915,   1, 2166143901) /* Owner */
     , (2166143915,   2, 2166143901) /* Container */
     , (2166143915, 8000, 2166143915) /* PCAPRecordedObjectIID */;
