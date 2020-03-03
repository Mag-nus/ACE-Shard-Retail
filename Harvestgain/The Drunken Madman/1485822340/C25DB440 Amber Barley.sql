INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3260920896, 29123, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3260920896,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3260920896,   5,       1560) /* EncumbranceVal */
     , (3260920896,  11,        100) /* MaxStackSize */
     , (3260920896,  12,         78) /* StackSize */
     , (3260920896,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3260920896,  19,       1560) /* Value */
     , (3260920896,  65,        101) /* Placement - Resting */
     , (3260920896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3260920896,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3260920896, 151,          2) /* HookType - Wall */
     , (3260920896, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3260920896,   1, False) /* Stuck */
     , (3260920896,  11, True ) /* IgnoreCollisions */
     , (3260920896,  13, True ) /* Ethereal */
     , (3260920896,  14, True ) /* GravityStatus */
     , (3260920896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3260920896,   1, 'Amber Barley') /* Name */
     , (3260920896,  20, 'Bags of Amber Barley') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3260920896,   1,   33559182) /* Setup */
     , (3260920896,   3,  536870932) /* SoundTable */
     , (3260920896,   8,  100686441) /* Icon */
     , (3260920896,  22,  872415275) /* PhysicsEffectTable */
     , (3260920896, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3260920896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3260920896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3260920896,   1, 1343277693) /* Owner */
     , (3260920896,   2, 1343277693) /* Container */
     , (3260920896, 8000, 3260920896) /* PCAPRecordedObjectIID */;
