INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026298946, 5779, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026298946,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3026298946,   5,         25) /* EncumbranceVal */
     , (3026298946,  11,        100) /* MaxStackSize */
     , (3026298946,  12,          1) /* StackSize */
     , (3026298946,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3026298946,  19,         10) /* Value */
     , (3026298946,  65,        101) /* Placement - Resting */
     , (3026298946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026298946,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3026298946, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026298946,   1, False) /* Stuck */
     , (3026298946,  11, True ) /* IgnoreCollisions */
     , (3026298946,  13, True ) /* Ethereal */
     , (3026298946,  14, True ) /* GravityStatus */
     , (3026298946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026298946,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026298946,   1, 'Strange Stick') /* Name */
     , (3026298946,  14, 'This item is used in cooking.') /* Use */
     , (3026298946,  16, 'An unusual stick with a spicy smell.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026298946,   1,   33554749) /* Setup */
     , (3026298946,   3,  536870932) /* SoundTable */
     , (3026298946,   8,  100670312) /* Icon */
     , (3026298946,  22,  872415275) /* PhysicsEffectTable */
     , (3026298946, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3026298946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3026298946, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026298946,   1, 1343306434) /* Owner */
     , (3026298946,   2, 1343306434) /* Container */
     , (3026298946, 8000, 3026298946) /* PCAPRecordedObjectIID */;
