INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337497, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337497,   1,         32) /* ItemType - Food */
     , (2164337497,   5,       1440) /* EncumbranceVal */
     , (2164337497,  11,        100) /* MaxStackSize */
     , (2164337497,  12,          9) /* StackSize */
     , (2164337497,  16,          8) /* ItemUseable - Contained */
     , (2164337497,  19,        900) /* Value */
     , (2164337497,  65,        101) /* Placement - Resting */
     , (2164337497,  89,          2) /* BoosterEnum - Health */
     , (2164337497,  90,        120) /* BoostValue */
     , (2164337497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337497, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337497,   1, False) /* Stuck */
     , (2164337497,  11, True ) /* IgnoreCollisions */
     , (2164337497,  13, True ) /* Ethereal */
     , (2164337497,  14, True ) /* GravityStatus */
     , (2164337497,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337497,   1, 'Tumerok Salted Meat') /* Name */
     , (2164337497,  16, 'These salted meats have been specially treated by Tumerok priests with herbs and spices that have many healing qualities. The result is a pungent and dry strip of meat with incredible healing properties.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337497,   1,   33554770) /* Setup */
     , (2164337497,   3,  536870932) /* SoundTable */
     , (2164337497,   8,  100676521) /* Icon */
     , (2164337497,  22,  872415275) /* PhysicsEffectTable */
     , (2164337497, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164337497, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164337497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337497,   1, 2164337412) /* Owner */
     , (2164337497,   2, 2164337412) /* Container */
     , (2164337497, 8000, 2164337497) /* PCAPRecordedObjectIID */;
