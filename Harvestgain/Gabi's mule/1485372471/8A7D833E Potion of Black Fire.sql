INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323481406, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323481406,   1,         32) /* ItemType - Food */
     , (2323481406,   5,        270) /* EncumbranceVal */
     , (2323481406,  11,        100) /* MaxStackSize */
     , (2323481406,  12,          2) /* StackSize */
     , (2323481406,  16,          8) /* ItemUseable - Contained */
     , (2323481406,  19,       4000) /* Value */
     , (2323481406,  65,        101) /* Placement - Resting */
     , (2323481406,  89,          2) /* BoosterEnum - Health */
     , (2323481406,  90,        100) /* BoostValue */
     , (2323481406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323481406, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323481406,   1, False) /* Stuck */
     , (2323481406,  11, True ) /* IgnoreCollisions */
     , (2323481406,  13, True ) /* Ethereal */
     , (2323481406,  14, True ) /* GravityStatus */
     , (2323481406,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323481406,   1, 'Potion of Black Fire') /* Name */
     , (2323481406,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323481406,   1,   33554603) /* Setup */
     , (2323481406,   3,  536870932) /* SoundTable */
     , (2323481406,   8,  100668234) /* Icon */
     , (2323481406,  22,  872415275) /* PhysicsEffectTable */
     , (2323481406, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2323481406, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2323481406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323481406,   1, 2164203606) /* Owner */
     , (2323481406,   2, 2164203606) /* Container */
     , (2323481406, 8000, 2323481406) /* PCAPRecordedObjectIID */;
