INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430823, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430823,   1,         32) /* ItemType - Food */
     , (2401430823,   5,       4000) /* EncumbranceVal */
     , (2401430823,  11,        100) /* MaxStackSize */
     , (2401430823,  12,         25) /* StackSize */
     , (2401430823,  16,          8) /* ItemUseable - Contained */
     , (2401430823,  19,       2500) /* Value */
     , (2401430823,  65,        101) /* Placement - Resting */
     , (2401430823,  89,          2) /* BoosterEnum - Health */
     , (2401430823,  90,        120) /* BoostValue */
     , (2401430823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430823, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430823,   1, False) /* Stuck */
     , (2401430823,  11, True ) /* IgnoreCollisions */
     , (2401430823,  13, True ) /* Ethereal */
     , (2401430823,  14, True ) /* GravityStatus */
     , (2401430823,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430823,   1, 'Tumerok Salted Meat') /* Name */
     , (2401430823,  16, 'These salted meats have been specially treated by Tumerok priests with herbs and spices that have many healing qualities. The result is a pungent and dry strip of meat with incredible healing properties.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430823,   1,   33554770) /* Setup */
     , (2401430823,   3,  536870932) /* SoundTable */
     , (2401430823,   8,  100676521) /* Icon */
     , (2401430823,  22,  872415275) /* PhysicsEffectTable */
     , (2401430823, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2401430823, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2401430823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430823,   1, 1343186604) /* Owner */
     , (2401430823,   2, 1343186604) /* Container */
     , (2401430823, 8000, 2401430823) /* PCAPRecordedObjectIID */;
