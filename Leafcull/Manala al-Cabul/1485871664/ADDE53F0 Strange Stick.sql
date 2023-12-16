INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028848, 5779, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028848,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2917028848,   5,         25) /* EncumbranceVal */
     , (2917028848,  11,        100) /* MaxStackSize */
     , (2917028848,  12,          1) /* StackSize */
     , (2917028848,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2917028848,  19,         10) /* Value */
     , (2917028848,  65,        101) /* Placement - Resting */
     , (2917028848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028848,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2917028848, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028848,   1, False) /* Stuck */
     , (2917028848,  11, True ) /* IgnoreCollisions */
     , (2917028848,  13, True ) /* Ethereal */
     , (2917028848,  14, True ) /* GravityStatus */
     , (2917028848,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028848,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028848,   1, 'Strange Stick') /* Name */
     , (2917028848,  14, 'This item is used in cooking.') /* Use */
     , (2917028848,  16, 'An unusual stick with a spicy smell.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028848,   1,   33554749) /* Setup */
     , (2917028848,   3,  536870932) /* SoundTable */
     , (2917028848,   8,  100670312) /* Icon */
     , (2917028848,  22,  872415275) /* PhysicsEffectTable */
     , (2917028848, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2917028848, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028848,   1, 2917028843) /* Owner */
     , (2917028848,   2, 2917028843) /* Container */
     , (2917028848, 8000, 2917028848) /* PCAPRecordedObjectIID */;
