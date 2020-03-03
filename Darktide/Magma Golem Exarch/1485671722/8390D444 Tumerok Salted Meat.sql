INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306820, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306820,   1,         32) /* ItemType - Food */
     , (2207306820,   5,       2560) /* EncumbranceVal */
     , (2207306820,  11,        100) /* MaxStackSize */
     , (2207306820,  12,         16) /* StackSize */
     , (2207306820,  16,          8) /* ItemUseable - Contained */
     , (2207306820,  19,       1600) /* Value */
     , (2207306820,  65,        101) /* Placement - Resting */
     , (2207306820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306820, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306820,   1, False) /* Stuck */
     , (2207306820,  11, True ) /* IgnoreCollisions */
     , (2207306820,  13, True ) /* Ethereal */
     , (2207306820,  14, True ) /* GravityStatus */
     , (2207306820,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306820,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306820,   1,   33554770) /* Setup */
     , (2207306820,   3,  536870932) /* SoundTable */
     , (2207306820,   8,  100676521) /* Icon */
     , (2207306820,  22,  872415275) /* PhysicsEffectTable */
     , (2207306820, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2207306820, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2207306820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306820,   1, 1343954021) /* Owner */
     , (2207306820,   2, 1343954021) /* Container */
     , (2207306820, 8000, 2207306820) /* PCAPRecordedObjectIID */;
