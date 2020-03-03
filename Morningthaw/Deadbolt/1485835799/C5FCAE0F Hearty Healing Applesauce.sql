INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671183, 7870, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671183,   1,         32) /* ItemType - Food */
     , (3321671183,   5,         80) /* EncumbranceVal */
     , (3321671183,  11,        100) /* MaxStackSize */
     , (3321671183,  12,          2) /* StackSize */
     , (3321671183,  16,          8) /* ItemUseable - Contained */
     , (3321671183,  18,          4) /* UiEffects - BoostHealth */
     , (3321671183,  19,        220) /* Value */
     , (3321671183,  65,        101) /* Placement - Resting */
     , (3321671183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671183, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671183,   1, False) /* Stuck */
     , (3321671183,  11, True ) /* IgnoreCollisions */
     , (3321671183,  13, True ) /* Ethereal */
     , (3321671183,  14, True ) /* GravityStatus */
     , (3321671183,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671183,   1, 'Hearty Healing Applesauce') /* Name */
     , (3321671183,  20, 'Hearty Healing Jars of Applesauce') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671183,   1,   33555977) /* Setup */
     , (3321671183,   3,  536870932) /* SoundTable */
     , (3321671183,   8,  100670845) /* Icon */
     , (3321671183,  22,  872415275) /* PhysicsEffectTable */
     , (3321671183, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3321671183, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3321671183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671183,   1, 3321463267) /* Owner */
     , (3321671183,   2, 3321463267) /* Container */
     , (3321671183, 8000, 3321671183) /* PCAPRecordedObjectIID */;
