INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930485675, 4755, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930485675,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2930485675,   5,        250) /* EncumbranceVal */
     , (2930485675,  11,        100) /* MaxStackSize */
     , (2930485675,  12,          5) /* StackSize */
     , (2930485675,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2930485675,  19,         10) /* Value */
     , (2930485675,  65,        101) /* Placement - Resting */
     , (2930485675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930485675,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2930485675, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930485675,   1, False) /* Stuck */
     , (2930485675,  11, True ) /* IgnoreCollisions */
     , (2930485675,  13, True ) /* Ethereal */
     , (2930485675,  14, True ) /* GravityStatus */
     , (2930485675,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930485675,   1, 'Brine') /* Name */
     , (2930485675,  20, 'Jars of Brine') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930485675,   1,   33555970) /* Setup */
     , (2930485675,   3,  536870932) /* SoundTable */
     , (2930485675,   8,  100669947) /* Icon */
     , (2930485675,  22,  872415275) /* PhysicsEffectTable */
     , (2930485675, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2930485675, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2930485675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930485675,   1, 2929074947) /* Owner */
     , (2930485675,   2, 2929074947) /* Container */
     , (2930485675, 8000, 2930485675) /* PCAPRecordedObjectIID */;
