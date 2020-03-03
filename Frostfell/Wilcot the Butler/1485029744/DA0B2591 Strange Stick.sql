INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163601, 5779, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163601,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3658163601,   5,         25) /* EncumbranceVal */
     , (3658163601,  11,        100) /* MaxStackSize */
     , (3658163601,  12,          1) /* StackSize */
     , (3658163601,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3658163601,  19,         10) /* Value */
     , (3658163601,  65,        101) /* Placement - Resting */
     , (3658163601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163601,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3658163601, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163601,   1, False) /* Stuck */
     , (3658163601,  11, True ) /* IgnoreCollisions */
     , (3658163601,  13, True ) /* Ethereal */
     , (3658163601,  14, True ) /* GravityStatus */
     , (3658163601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163601,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163601,   1, 'Strange Stick') /* Name */
     , (3658163601,  14, 'This item is used in cooking.') /* Use */
     , (3658163601,  16, 'An unusual stick with a spicy smell.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163601,   1,   33554749) /* Setup */
     , (3658163601,   3,  536870932) /* SoundTable */
     , (3658163601,   8,  100670312) /* Icon */
     , (3658163601,  22,  872415275) /* PhysicsEffectTable */
     , (3658163601, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3658163601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658163601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163601,   1, 3658163606) /* Owner */
     , (3658163601,   2, 3658163606) /* Container */
     , (3658163601, 8000, 3658163601) /* PCAPRecordedObjectIID */;
