INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882731, 22637, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882731,   1,         32) /* ItemType - Food */
     , (2172882731,   5,        150) /* EncumbranceVal */
     , (2172882731,  11,        100) /* MaxStackSize */
     , (2172882731,  12,          3) /* StackSize */
     , (2172882731,  16,          8) /* ItemUseable - Contained */
     , (2172882731,  19,         90) /* Value */
     , (2172882731,  65,        101) /* Placement - Resting */
     , (2172882731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882731, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882731,   1, False) /* Stuck */
     , (2172882731,  11, True ) /* IgnoreCollisions */
     , (2172882731,  13, True ) /* Ethereal */
     , (2172882731,  14, True ) /* GravityStatus */
     , (2172882731,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882731,   1, 'Refreshing Umbrella Drink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882731,   1,   33558105) /* Setup */
     , (2172882731,   3,  536870932) /* SoundTable */
     , (2172882731,   8,  100673813) /* Icon */
     , (2172882731,  22,  872415275) /* PhysicsEffectTable */
     , (2172882731, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2172882731, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2172882731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882731,   1, 2172882734) /* Owner */
     , (2172882731,   2, 2172882734) /* Container */
     , (2172882731, 8000, 2172882731) /* PCAPRecordedObjectIID */;
