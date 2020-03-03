INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606469, 7871, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606469,   1,         32) /* ItemType - Food */
     , (3321606469,   5,       1480) /* EncumbranceVal */
     , (3321606469,  11,        100) /* MaxStackSize */
     , (3321606469,  12,         37) /* StackSize */
     , (3321606469,  16,          8) /* ItemUseable - Contained */
     , (3321606469,  18,          8) /* UiEffects - BoostMana */
     , (3321606469,  19,       4070) /* Value */
     , (3321606469,  65,        101) /* Placement - Resting */
     , (3321606469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606469, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606469,   1, False) /* Stuck */
     , (3321606469,  11, True ) /* IgnoreCollisions */
     , (3321606469,  13, True ) /* Ethereal */
     , (3321606469,  14, True ) /* GravityStatus */
     , (3321606469,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606469,   1, 'Hearty Mana Applesauce') /* Name */
     , (3321606469,  20, 'Hearty Mana Jars of Applesauce') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606469,   1,   33555977) /* Setup */
     , (3321606469,   3,  536870932) /* SoundTable */
     , (3321606469,   8,  100670845) /* Icon */
     , (3321606469,  22,  872415275) /* PhysicsEffectTable */
     , (3321606469, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3321606469, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3321606469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606469,   1, 3321606466) /* Owner */
     , (3321606469,   2, 3321606466) /* Container */
     , (3321606469, 8000, 3321606469) /* PCAPRecordedObjectIID */;
