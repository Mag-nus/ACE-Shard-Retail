INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312808, 5779, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312808,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2192312808,   5,         75) /* EncumbranceVal */
     , (2192312808,  11,        100) /* MaxStackSize */
     , (2192312808,  12,          3) /* StackSize */
     , (2192312808,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2192312808,  19,         30) /* Value */
     , (2192312808,  65,        101) /* Placement - Resting */
     , (2192312808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312808,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2192312808, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312808,   1, False) /* Stuck */
     , (2192312808,  11, True ) /* IgnoreCollisions */
     , (2192312808,  13, True ) /* Ethereal */
     , (2192312808,  14, True ) /* GravityStatus */
     , (2192312808,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192312808,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312808,   1, 'Strange Stick') /* Name */
     , (2192312808,  14, 'This item is used in cooking.') /* Use */
     , (2192312808,  16, 'An unusual stick with a spicy smell.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312808,   1,   33554749) /* Setup */
     , (2192312808,   3,  536870932) /* SoundTable */
     , (2192312808,   8,  100670312) /* Icon */
     , (2192312808,  22,  872415275) /* PhysicsEffectTable */
     , (2192312808, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2192312808, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192312808, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312808,   1, 1342781240) /* Owner */
     , (2192312808,   2, 1342781240) /* Container */
     , (2192312808, 8000, 2192312808) /* PCAPRecordedObjectIID */;
