INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239935, 29123, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239935,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2152239935,   5,       2000) /* EncumbranceVal */
     , (2152239935,  11,        100) /* MaxStackSize */
     , (2152239935,  12,        100) /* StackSize */
     , (2152239935,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2152239935,  19,       2000) /* Value */
     , (2152239935,  65,        101) /* Placement - Resting */
     , (2152239935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152239935,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2152239935, 151,          2) /* HookType - Wall */
     , (2152239935, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239935,   1, False) /* Stuck */
     , (2152239935,  11, True ) /* IgnoreCollisions */
     , (2152239935,  13, True ) /* Ethereal */
     , (2152239935,  14, True ) /* GravityStatus */
     , (2152239935,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239935,   1, 'Amber Barley') /* Name */
     , (2152239935,  20, 'Bags of Amber Barley') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239935,   1,   33559182) /* Setup */
     , (2152239935,   3,  536870932) /* SoundTable */
     , (2152239935,   8,  100686441) /* Icon */
     , (2152239935,  22,  872415275) /* PhysicsEffectTable */
     , (2152239935, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2152239935, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152239935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239935,   1, 2152239942) /* Owner */
     , (2152239935,   2, 2152239942) /* Container */
     , (2152239935, 8000, 2152239935) /* PCAPRecordedObjectIID */;
