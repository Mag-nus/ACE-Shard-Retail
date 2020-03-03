INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163644, 4761, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163644,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3658163644,   5,        300) /* EncumbranceVal */
     , (3658163644,  11,        100) /* MaxStackSize */
     , (3658163644,  12,          6) /* StackSize */
     , (3658163644,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3658163644,  19,         18) /* Value */
     , (3658163644,  65,        101) /* Placement - Resting */
     , (3658163644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163644,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3658163644, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163644,   1, False) /* Stuck */
     , (3658163644,  11, True ) /* IgnoreCollisions */
     , (3658163644,  13, True ) /* Ethereal */
     , (3658163644,  14, True ) /* GravityStatus */
     , (3658163644,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163644,   1, 'Flour') /* Name */
     , (3658163644,  14, 'This item is used in cooking.') /* Use */
     , (3658163644,  20, 'Bags of Flour') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163644,   1,   33555974) /* Setup */
     , (3658163644,   3,  536870932) /* SoundTable */
     , (3658163644,   8,  100669959) /* Icon */
     , (3658163644,  22,  872415275) /* PhysicsEffectTable */
     , (3658163644, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3658163644, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658163644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163644,   1, 1342875770) /* Owner */
     , (3658163644,   2, 1342875770) /* Container */
     , (3658163644, 8000, 3658163644) /* PCAPRecordedObjectIID */;
