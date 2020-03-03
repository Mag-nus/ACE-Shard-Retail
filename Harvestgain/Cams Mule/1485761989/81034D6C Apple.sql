INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477292, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477292,   1,         32) /* ItemType - Food */
     , (2164477292,   5,       4950) /* EncumbranceVal */
     , (2164477292,  11,        100) /* MaxStackSize */
     , (2164477292,  12,         99) /* StackSize */
     , (2164477292,  16,          8) /* ItemUseable - Contained */
     , (2164477292,  19,        693) /* Value */
     , (2164477292,  65,        101) /* Placement - Resting */
     , (2164477292,  89,          4) /* BoosterEnum - Stamina */
     , (2164477292,  90,          4) /* BoostValue */
     , (2164477292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477292, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477292,   1, False) /* Stuck */
     , (2164477292,  11, True ) /* IgnoreCollisions */
     , (2164477292,  13, True ) /* Ethereal */
     , (2164477292,  14, True ) /* GravityStatus */
     , (2164477292,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477292,   1, 'Apple') /* Name */
     , (2164477292,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477292,   1,   33554667) /* Setup */
     , (2164477292,   3,  536870932) /* SoundTable */
     , (2164477292,   8,  100667465) /* Icon */
     , (2164477292,  22,  872415275) /* PhysicsEffectTable */
     , (2164477292, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164477292, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164477292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477292,   1, 1343112102) /* Owner */
     , (2164477292,   2, 1343112102) /* Container */
     , (2164477292, 8000, 2164477292) /* PCAPRecordedObjectIID */;
