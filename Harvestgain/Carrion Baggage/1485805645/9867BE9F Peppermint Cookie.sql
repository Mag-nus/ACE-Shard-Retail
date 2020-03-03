INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935839, 14763, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935839,   1,         32) /* ItemType - Food */
     , (2556935839,   5,         15) /* EncumbranceVal */
     , (2556935839,  11,        100) /* MaxStackSize */
     , (2556935839,  12,          1) /* StackSize */
     , (2556935839,  16,          8) /* ItemUseable - Contained */
     , (2556935839,  19,         14) /* Value */
     , (2556935839,  65,        101) /* Placement - Resting */
     , (2556935839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935839, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935839,   1, False) /* Stuck */
     , (2556935839,  11, True ) /* IgnoreCollisions */
     , (2556935839,  13, True ) /* Ethereal */
     , (2556935839,  14, True ) /* GravityStatus */
     , (2556935839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935839,   1, 'Peppermint Cookie') /* Name */
     , (2556935839,  20, 'Peppermint Cookies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935839,   1,   33556032) /* Setup */
     , (2556935839,   3,  536870932) /* SoundTable */
     , (2556935839,   8,  100672542) /* Icon */
     , (2556935839,  22,  872415275) /* PhysicsEffectTable */
     , (2556935839, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2556935839, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2556935839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935839,   1, 2150466887) /* Owner */
     , (2556935839,   2, 2150466887) /* Container */
     , (2556935839, 8000, 2556935839) /* PCAPRecordedObjectIID */;
