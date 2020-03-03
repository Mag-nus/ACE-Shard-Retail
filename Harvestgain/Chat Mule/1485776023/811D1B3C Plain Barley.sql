INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168380, 29124, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168380,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166168380,   5,        140) /* EncumbranceVal */
     , (2166168380,  11,        100) /* MaxStackSize */
     , (2166168380,  12,          7) /* StackSize */
     , (2166168380,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166168380,  19,        140) /* Value */
     , (2166168380,  65,        101) /* Placement - Resting */
     , (2166168380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168380,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2166168380, 151,          2) /* HookType - Wall */
     , (2166168380, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168380,   1, False) /* Stuck */
     , (2166168380,  11, True ) /* IgnoreCollisions */
     , (2166168380,  13, True ) /* Ethereal */
     , (2166168380,  14, True ) /* GravityStatus */
     , (2166168380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168380,   1, 'Plain Barley') /* Name */
     , (2166168380,  20, 'Bags of Plain Barley') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168380,   1,   33559182) /* Setup */
     , (2166168380,   3,  536870932) /* SoundTable */
     , (2166168380,   8,  100686443) /* Icon */
     , (2166168380,  22,  872415275) /* PhysicsEffectTable */
     , (2166168380, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166168380, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168380,   1, 1343220891) /* Owner */
     , (2166168380,   2, 1343220891) /* Container */
     , (2166168380, 8000, 2166168380) /* PCAPRecordedObjectIID */;
