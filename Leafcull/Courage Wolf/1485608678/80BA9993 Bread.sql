INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159712659, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159712659,   1,         32) /* ItemType - Food */
     , (2159712659,   5,         35) /* EncumbranceVal */
     , (2159712659,  11,        100) /* MaxStackSize */
     , (2159712659,  12,          1) /* StackSize */
     , (2159712659,  16,          8) /* ItemUseable - Contained */
     , (2159712659,  19,          5) /* Value */
     , (2159712659,  65,        101) /* Placement - Resting */
     , (2159712659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159712659, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159712659,   1, False) /* Stuck */
     , (2159712659,  11, True ) /* IgnoreCollisions */
     , (2159712659,  13, True ) /* Ethereal */
     , (2159712659,  14, True ) /* GravityStatus */
     , (2159712659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159712659,   1, 'Bread') /* Name */
     , (2159712659,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159712659,   1,   33554806) /* Setup */
     , (2159712659,   3,  536870932) /* SoundTable */
     , (2159712659,   8,  100667455) /* Icon */
     , (2159712659,  22,  872415275) /* PhysicsEffectTable */
     , (2159712659, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2159712659, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2159712659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159712659,   1, 2159712666) /* Owner */
     , (2159712659,   2, 2159712666) /* Container */
     , (2159712659, 8000, 2159712659) /* PCAPRecordedObjectIID */;
