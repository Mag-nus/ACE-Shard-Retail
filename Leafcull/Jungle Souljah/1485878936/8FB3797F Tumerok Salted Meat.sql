INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2410903935, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410903935,   1,         32) /* ItemType - Food */
     , (2410903935,   5,       6560) /* EncumbranceVal */
     , (2410903935,  11,        100) /* MaxStackSize */
     , (2410903935,  12,         41) /* StackSize */
     , (2410903935,  16,          8) /* ItemUseable - Contained */
     , (2410903935,  19,       4100) /* Value */
     , (2410903935,  65,        101) /* Placement - Resting */
     , (2410903935,  89,          2) /* BoosterEnum - Health */
     , (2410903935,  90,        120) /* BoostValue */
     , (2410903935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410903935, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410903935,   1, False) /* Stuck */
     , (2410903935,  11, True ) /* IgnoreCollisions */
     , (2410903935,  13, True ) /* Ethereal */
     , (2410903935,  14, True ) /* GravityStatus */
     , (2410903935,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410903935,   1, 'Tumerok Salted Meat') /* Name */
     , (2410903935,  16, 'These salted meats have been specially treated by Tumerok priests with herbs and spices that have many healing qualities. The result is a pungent and dry strip of meat with incredible healing properties.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410903935,   1,   33554770) /* Setup */
     , (2410903935,   3,  536870932) /* SoundTable */
     , (2410903935,   8,  100676521) /* Icon */
     , (2410903935,  22,  872415275) /* PhysicsEffectTable */
     , (2410903935, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2410903935, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2410903935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2410903935,   1, 2161047791) /* Owner */
     , (2410903935,   2, 2161047791) /* Container */
     , (2410903935, 8000, 2410903935) /* PCAPRecordedObjectIID */;
