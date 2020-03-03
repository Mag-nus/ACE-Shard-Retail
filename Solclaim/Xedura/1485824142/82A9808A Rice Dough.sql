INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192146570, 14787, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192146570,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2192146570,   5,        100) /* EncumbranceVal */
     , (2192146570,  11,        100) /* MaxStackSize */
     , (2192146570,  12,          2) /* StackSize */
     , (2192146570,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2192146570,  19,          4) /* Value */
     , (2192146570,  65,        101) /* Placement - Resting */
     , (2192146570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192146570,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2192146570, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192146570,   1, False) /* Stuck */
     , (2192146570,  11, True ) /* IgnoreCollisions */
     , (2192146570,  13, True ) /* Ethereal */
     , (2192146570,  14, True ) /* GravityStatus */
     , (2192146570,  19, True ) /* Attackable */
     , (2192146570,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192146570,   1, 'Rice Dough') /* Name */
     , (2192146570,  14, 'This item is used in cooking.') /* Use */
     , (2192146570,  20, 'Batches of Rice Dough') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192146570,   1,   33555968) /* Setup */
     , (2192146570,   3,  536870932) /* SoundTable */
     , (2192146570,   8,  100672566) /* Icon */
     , (2192146570,  22,  872415275) /* PhysicsEffectTable */
     , (2192146570, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2192146570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192146570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192146570,   1, 2192311814) /* Owner */
     , (2192146570,   2, 2192311814) /* Container */
     , (2192146570, 8000, 2192146570) /* PCAPRecordedObjectIID */;
