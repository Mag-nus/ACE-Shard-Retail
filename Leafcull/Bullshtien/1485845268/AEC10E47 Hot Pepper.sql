INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887687, 5794, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887687,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2931887687,   5,         10) /* EncumbranceVal */
     , (2931887687,  11,        100) /* MaxStackSize */
     , (2931887687,  12,          1) /* StackSize */
     , (2931887687,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2931887687,  19,          5) /* Value */
     , (2931887687,  65,        101) /* Placement - Resting */
     , (2931887687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887687,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2931887687, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887687,   1, False) /* Stuck */
     , (2931887687,  11, True ) /* IgnoreCollisions */
     , (2931887687,  13, True ) /* Ethereal */
     , (2931887687,  14, True ) /* GravityStatus */
     , (2931887687,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887687,   1, 'Hot Pepper') /* Name */
     , (2931887687,  14, 'This item is used in cooking.') /* Use */
     , (2931887687,  15, 'A rounded red hot pepper.') /* ShortDesc */
     , (2931887687,  20, 'Hot Peppers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887687,   1,   33556234) /* Setup */
     , (2931887687,   3,  536870932) /* SoundTable */
     , (2931887687,   8,  100670303) /* Icon */
     , (2931887687,  22,  872415275) /* PhysicsEffectTable */
     , (2931887687, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2931887687, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931887687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887687,   1, 2931887677) /* Owner */
     , (2931887687,   2, 2931887677) /* Container */
     , (2931887687, 8000, 2931887687) /* PCAPRecordedObjectIID */;
