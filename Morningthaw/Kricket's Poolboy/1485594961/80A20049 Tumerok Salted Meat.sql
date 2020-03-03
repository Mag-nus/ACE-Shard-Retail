INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100553, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100553,   1,         32) /* ItemType - Food */
     , (2158100553,   5,      14240) /* EncumbranceVal */
     , (2158100553,  11,        100) /* MaxStackSize */
     , (2158100553,  12,         89) /* StackSize */
     , (2158100553,  16,          8) /* ItemUseable - Contained */
     , (2158100553,  19,       8900) /* Value */
     , (2158100553,  65,        101) /* Placement - Resting */
     , (2158100553,  89,          2) /* BoosterEnum - Health */
     , (2158100553,  90,        120) /* BoostValue */
     , (2158100553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100553, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100553,   1, False) /* Stuck */
     , (2158100553,  11, True ) /* IgnoreCollisions */
     , (2158100553,  13, True ) /* Ethereal */
     , (2158100553,  14, True ) /* GravityStatus */
     , (2158100553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100553,   1, 'Tumerok Salted Meat') /* Name */
     , (2158100553,  16, 'These salted meats have been specially treated by Tumerok priests with herbs and spices that have many healing qualities. The result is a pungent and dry strip of meat with incredible healing properties.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100553,   1,   33554770) /* Setup */
     , (2158100553,   3,  536870932) /* SoundTable */
     , (2158100553,   8,  100676521) /* Icon */
     , (2158100553,  22,  872415275) /* PhysicsEffectTable */
     , (2158100553, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158100553, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2158100553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100553,   1, 2158100551) /* Owner */
     , (2158100553,   2, 2158100551) /* Container */
     , (2158100553, 8000, 2158100553) /* PCAPRecordedObjectIID */;
