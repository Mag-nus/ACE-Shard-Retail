INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725153, 5794, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725153,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2240725153,   5,         10) /* EncumbranceVal */
     , (2240725153,  11,        100) /* MaxStackSize */
     , (2240725153,  12,          1) /* StackSize */
     , (2240725153,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2240725153,  19,          5) /* Value */
     , (2240725153,  65,        101) /* Placement - Resting */
     , (2240725153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725153,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2240725153, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725153,   1, False) /* Stuck */
     , (2240725153,  11, True ) /* IgnoreCollisions */
     , (2240725153,  13, True ) /* Ethereal */
     , (2240725153,  14, True ) /* GravityStatus */
     , (2240725153,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725153,   1, 'Hot Pepper') /* Name */
     , (2240725153,  20, 'Hot Peppers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725153,   1,   33556234) /* Setup */
     , (2240725153,   3,  536870932) /* SoundTable */
     , (2240725153,   8,  100670303) /* Icon */
     , (2240725153,  22,  872415275) /* PhysicsEffectTable */
     , (2240725153, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2240725153, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240725153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725153,   1, 2240725151) /* Owner */
     , (2240725153,   2, 2240725151) /* Container */
     , (2240725153, 8000, 2240725153) /* PCAPRecordedObjectIID */;
