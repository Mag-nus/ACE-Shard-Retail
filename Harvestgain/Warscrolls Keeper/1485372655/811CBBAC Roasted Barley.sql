INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143916, 29125, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143916,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166143916,   5,         40) /* EncumbranceVal */
     , (2166143916,  11,        100) /* MaxStackSize */
     , (2166143916,  12,          2) /* StackSize */
     , (2166143916,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166143916,  19,         40) /* Value */
     , (2166143916,  65,        101) /* Placement - Resting */
     , (2166143916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143916,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2166143916, 151,          2) /* HookType - Wall */
     , (2166143916, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143916,   1, False) /* Stuck */
     , (2166143916,  11, True ) /* IgnoreCollisions */
     , (2166143916,  13, True ) /* Ethereal */
     , (2166143916,  14, True ) /* GravityStatus */
     , (2166143916,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143916,   1, 'Roasted Barley') /* Name */
     , (2166143916,  20, 'Bags of Roasted Barley') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143916,   1,   33559182) /* Setup */
     , (2166143916,   3,  536870932) /* SoundTable */
     , (2166143916,   8,  100686444) /* Icon */
     , (2166143916,  22,  872415275) /* PhysicsEffectTable */
     , (2166143916, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166143916, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166143916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143916,   1, 2166143901) /* Owner */
     , (2166143916,   2, 2166143901) /* Container */
     , (2166143916, 8000, 2166143916) /* PCAPRecordedObjectIID */;
