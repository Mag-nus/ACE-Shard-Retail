INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280965, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280965,   1,         32) /* ItemType - Food */
     , (2153280965,   5,      14880) /* EncumbranceVal */
     , (2153280965,  11,        100) /* MaxStackSize */
     , (2153280965,  12,         93) /* StackSize */
     , (2153280965,  16,          8) /* ItemUseable - Contained */
     , (2153280965,  19,       9300) /* Value */
     , (2153280965,  65,        101) /* Placement - Resting */
     , (2153280965,  89,          2) /* BoosterEnum - Health */
     , (2153280965,  90,        120) /* BoostValue */
     , (2153280965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280965, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280965,   1, False) /* Stuck */
     , (2153280965,  11, True ) /* IgnoreCollisions */
     , (2153280965,  13, True ) /* Ethereal */
     , (2153280965,  14, True ) /* GravityStatus */
     , (2153280965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280965,   1, 'Tumerok Salted Meat') /* Name */
     , (2153280965,  16, 'These salted meats have been specially treated by Tumerok priests with herbs and spices that have many healing qualities. The result is a pungent and dry strip of meat with incredible healing properties.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280965,   1,   33554770) /* Setup */
     , (2153280965,   3,  536870932) /* SoundTable */
     , (2153280965,   8,  100676521) /* Icon */
     , (2153280965,  22,  872415275) /* PhysicsEffectTable */
     , (2153280965, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153280965, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153280965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280965,   1, 1343193128) /* Owner */
     , (2153280965,   2, 1343193128) /* Container */
     , (2153280965, 8000, 2153280965) /* PCAPRecordedObjectIID */;
