INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514470, 4755, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514470,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2147514470,   5,         50) /* EncumbranceVal */
     , (2147514470,  11,        100) /* MaxStackSize */
     , (2147514470,  12,          1) /* StackSize */
     , (2147514470,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147514470,  19,          2) /* Value */
     , (2147514470,  65,        101) /* Placement - Resting */
     , (2147514470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514470,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2147514470, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514470,   1, False) /* Stuck */
     , (2147514470,  11, True ) /* IgnoreCollisions */
     , (2147514470,  13, True ) /* Ethereal */
     , (2147514470,  14, True ) /* GravityStatus */
     , (2147514470,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514470,   1, 'Brine') /* Name */
     , (2147514470,  20, 'Jars of Brine') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514470,   1,   33555970) /* Setup */
     , (2147514470,   3,  536870932) /* SoundTable */
     , (2147514470,   8,  100669947) /* Icon */
     , (2147514470,  22,  872415275) /* PhysicsEffectTable */
     , (2147514470, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147514470, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514470,   1, 2147514465) /* Owner */
     , (2147514470,   2, 2147514465) /* Container */
     , (2147514470, 8000, 2147514470) /* PCAPRecordedObjectIID */;
