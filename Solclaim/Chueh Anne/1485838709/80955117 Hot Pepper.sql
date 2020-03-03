INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269271, 5794, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269271,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2157269271,   5,         20) /* EncumbranceVal */
     , (2157269271,  11,        100) /* MaxStackSize */
     , (2157269271,  12,          2) /* StackSize */
     , (2157269271,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157269271,  19,         10) /* Value */
     , (2157269271,  65,        101) /* Placement - Resting */
     , (2157269271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269271,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2157269271, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269271,   1, False) /* Stuck */
     , (2157269271,  11, True ) /* IgnoreCollisions */
     , (2157269271,  13, True ) /* Ethereal */
     , (2157269271,  14, True ) /* GravityStatus */
     , (2157269271,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269271,   1, 'Hot Pepper') /* Name */
     , (2157269271,  14, 'This item is used in cooking.') /* Use */
     , (2157269271,  15, 'A rounded red hot pepper.') /* ShortDesc */
     , (2157269271,  20, 'Hot Peppers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269271,   1,   33556234) /* Setup */
     , (2157269271,   3,  536870932) /* SoundTable */
     , (2157269271,   8,  100670303) /* Icon */
     , (2157269271,  22,  872415275) /* PhysicsEffectTable */
     , (2157269271, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2157269271, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157269271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269271,   1, 2157269264) /* Owner */
     , (2157269271,   2, 2157269264) /* Container */
     , (2157269271, 8000, 2157269271) /* PCAPRecordedObjectIID */;
