INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461109043, 12253, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461109043,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2461109043,   5,        400) /* EncumbranceVal */
     , (2461109043,  11,        100) /* MaxStackSize */
     , (2461109043,  12,          8) /* StackSize */
     , (2461109043,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461109043,  19,         32) /* Value */
     , (2461109043,  65,        101) /* Placement - Resting */
     , (2461109043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461109043,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2461109043, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461109043,   1, False) /* Stuck */
     , (2461109043,  11, True ) /* IgnoreCollisions */
     , (2461109043,  13, True ) /* Ethereal */
     , (2461109043,  14, True ) /* GravityStatus */
     , (2461109043,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461109043,   1, 'Monougat') /* Name */
     , (2461109043,  14, 'This item is used in cooking.') /* Use */
     , (2461109043,  20, 'Chunks of Monougat') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461109043,   1,   33555968) /* Setup */
     , (2461109043,   3,  536870932) /* SoundTable */
     , (2461109043,   8,  100672210) /* Icon */
     , (2461109043,  22,  872415275) /* PhysicsEffectTable */
     , (2461109043, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2461109043, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461109043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461109043,   1, 2461826722) /* Owner */
     , (2461109043,   2, 2461826722) /* Container */
     , (2461109043, 8000, 2461109043) /* PCAPRecordedObjectIID */;
