INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074370, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074370,   1,         32) /* ItemType - Food */
     , (2153074370,   5,       1600) /* EncumbranceVal */
     , (2153074370,  11,        100) /* MaxStackSize */
     , (2153074370,  12,         15) /* StackSize */
     , (2153074370,  16,          8) /* ItemUseable - Contained */
     , (2153074370,  19,       1000) /* Value */
     , (2153074370,  65,        101) /* Placement - Resting */
     , (2153074370,  89,          2) /* BoosterEnum - Health */
     , (2153074370,  90,        120) /* BoostValue */
     , (2153074370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074370, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074370,   1, False) /* Stuck */
     , (2153074370,  11, True ) /* IgnoreCollisions */
     , (2153074370,  13, True ) /* Ethereal */
     , (2153074370,  14, True ) /* GravityStatus */
     , (2153074370,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074370,   1, 'Tumerok Salted Meat') /* Name */
     , (2153074370,  16, 'These salted meats have been specially treated by Tumerok priests with herbs and spices that have many healing qualities. The result is a pungent and dry strip of meat with incredible healing properties.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074370,   1,   33554770) /* Setup */
     , (2153074370,   3,  536870932) /* SoundTable */
     , (2153074370,   8,  100676521) /* Icon */
     , (2153074370,  22,  872415275) /* PhysicsEffectTable */
     , (2153074370, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153074370, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153074370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074370,   1, 1342795845) /* Owner */
     , (2153074370,   2, 1342795845) /* Container */
     , (2153074370, 8000, 2153074370) /* PCAPRecordedObjectIID */;
