INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167791, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167791,   1,         32) /* ItemType - Food */
     , (2166167791,   5,      16000) /* EncumbranceVal */
     , (2166167791,  11,        100) /* MaxStackSize */
     , (2166167791,  12,        100) /* StackSize */
     , (2166167791,  16,          8) /* ItemUseable - Contained */
     , (2166167791,  19,      10000) /* Value */
     , (2166167791,  65,        101) /* Placement - Resting */
     , (2166167791,  89,          2) /* BoosterEnum - Health */
     , (2166167791,  90,        120) /* BoostValue */
     , (2166167791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167791, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167791,   1, False) /* Stuck */
     , (2166167791,  11, True ) /* IgnoreCollisions */
     , (2166167791,  13, True ) /* Ethereal */
     , (2166167791,  14, True ) /* GravityStatus */
     , (2166167791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167791,   1, 'Tumerok Salted Meat') /* Name */
     , (2166167791,  16, 'These salted meats have been specially treated by Tumerok priests with herbs and spices that have many healing qualities. The result is a pungent and dry strip of meat with incredible healing properties.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167791,   1,   33554770) /* Setup */
     , (2166167791,   3,  536870932) /* SoundTable */
     , (2166167791,   8,  100676521) /* Icon */
     , (2166167791,  22,  872415275) /* PhysicsEffectTable */
     , (2166167791, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166167791, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166167791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167791,   1, 1342889789) /* Owner */
     , (2166167791,   2, 1342889789) /* Container */
     , (2166167791, 8000, 2166167791) /* PCAPRecordedObjectIID */;
