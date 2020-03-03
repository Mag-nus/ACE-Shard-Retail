INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606531, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606531,   1,         32) /* ItemType - Food */
     , (3321606531,   5,         35) /* EncumbranceVal */
     , (3321606531,  11,        100) /* MaxStackSize */
     , (3321606531,  12,          1) /* StackSize */
     , (3321606531,  16,          8) /* ItemUseable - Contained */
     , (3321606531,  19,          5) /* Value */
     , (3321606531,  65,        101) /* Placement - Resting */
     , (3321606531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606531, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606531,   1, False) /* Stuck */
     , (3321606531,  11, True ) /* IgnoreCollisions */
     , (3321606531,  13, True ) /* Ethereal */
     , (3321606531,  14, True ) /* GravityStatus */
     , (3321606531,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606531,   1, 'Bread') /* Name */
     , (3321606531,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606531,   1,   33554806) /* Setup */
     , (3321606531,   3,  536870932) /* SoundTable */
     , (3321606531,   8,  100667455) /* Icon */
     , (3321606531,  22,  872415275) /* PhysicsEffectTable */
     , (3321606531, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321606531, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3321606531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606531,   1, 3321606437) /* Owner */
     , (3321606531,   2, 3321606437) /* Container */
     , (3321606531, 8000, 3321606531) /* PCAPRecordedObjectIID */;
