INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155898062, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155898062,   1,         32) /* ItemType - Food */
     , (2155898062,   5,       7680) /* EncumbranceVal */
     , (2155898062,  11,        100) /* MaxStackSize */
     , (2155898062,  12,         48) /* StackSize */
     , (2155898062,  16,          8) /* ItemUseable - Contained */
     , (2155898062,  19,       4800) /* Value */
     , (2155898062,  65,        101) /* Placement - Resting */
     , (2155898062,  89,          2) /* BoosterEnum - Health */
     , (2155898062,  90,        120) /* BoostValue */
     , (2155898062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155898062, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155898062,   1, False) /* Stuck */
     , (2155898062,  11, True ) /* IgnoreCollisions */
     , (2155898062,  13, True ) /* Ethereal */
     , (2155898062,  14, True ) /* GravityStatus */
     , (2155898062,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155898062,   1, 'Tumerok Salted Meat') /* Name */
     , (2155898062,  16, 'These salted meats have been specially treated by Tumerok priests with herbs and spices that have many healing qualities. The result is a pungent and dry strip of meat with incredible healing properties.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898062,   1,   33554770) /* Setup */
     , (2155898062,   3,  536870932) /* SoundTable */
     , (2155898062,   8,  100676521) /* Icon */
     , (2155898062,  22,  872415275) /* PhysicsEffectTable */
     , (2155898062, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155898062, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2155898062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898062,   1, 3480804422) /* Owner */
     , (2155898062,   2, 3480804422) /* Container */
     , (2155898062, 8000, 2155898062) /* PCAPRecordedObjectIID */;
