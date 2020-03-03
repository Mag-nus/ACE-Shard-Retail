INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184910, 4755, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184910,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166184910,   5,       2500) /* EncumbranceVal */
     , (2166184910,  11,        100) /* MaxStackSize */
     , (2166184910,  12,         50) /* StackSize */
     , (2166184910,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166184910,  19,        100) /* Value */
     , (2166184910,  65,        101) /* Placement - Resting */
     , (2166184910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184910,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2166184910, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184910,   1, False) /* Stuck */
     , (2166184910,  11, True ) /* IgnoreCollisions */
     , (2166184910,  13, True ) /* Ethereal */
     , (2166184910,  14, True ) /* GravityStatus */
     , (2166184910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184910,   1, 'Brine') /* Name */
     , (2166184910,  20, 'Jars of Brine') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184910,   1,   33555970) /* Setup */
     , (2166184910,   3,  536870932) /* SoundTable */
     , (2166184910,   8,  100669947) /* Icon */
     , (2166184910,  22,  872415275) /* PhysicsEffectTable */
     , (2166184910, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166184910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166184910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184910,   1, 1342383108) /* Owner */
     , (2166184910,   2, 1342383108) /* Container */
     , (2166184910, 8000, 2166184910) /* PCAPRecordedObjectIID */;
