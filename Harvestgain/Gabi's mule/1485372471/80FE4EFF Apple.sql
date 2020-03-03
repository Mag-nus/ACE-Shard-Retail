INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164150015, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164150015,   1,         32) /* ItemType - Food */
     , (2164150015,   5,        100) /* EncumbranceVal */
     , (2164150015,  11,        100) /* MaxStackSize */
     , (2164150015,  12,          2) /* StackSize */
     , (2164150015,  16,          8) /* ItemUseable - Contained */
     , (2164150015,  19,         14) /* Value */
     , (2164150015,  65,        101) /* Placement - Resting */
     , (2164150015,  89,          4) /* BoosterEnum - Stamina */
     , (2164150015,  90,          4) /* BoostValue */
     , (2164150015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164150015, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164150015,   1, False) /* Stuck */
     , (2164150015,  11, True ) /* IgnoreCollisions */
     , (2164150015,  13, True ) /* Ethereal */
     , (2164150015,  14, True ) /* GravityStatus */
     , (2164150015,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164150015,   1, 'Apple') /* Name */
     , (2164150015,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164150015,   1,   33554667) /* Setup */
     , (2164150015,   3,  536870932) /* SoundTable */
     , (2164150015,   8,  100667465) /* Icon */
     , (2164150015,  22,  872415275) /* PhysicsEffectTable */
     , (2164150015, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164150015, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164150015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164150015,   1, 2164201602) /* Owner */
     , (2164150015,   2, 2164201602) /* Container */
     , (2164150015, 8000, 2164150015) /* PCAPRecordedObjectIID */;
