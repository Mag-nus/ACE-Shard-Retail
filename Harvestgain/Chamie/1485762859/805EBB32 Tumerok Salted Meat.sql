INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691954, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691954,   1,         32) /* ItemType - Food */
     , (2153691954,   5,       1760) /* EncumbranceVal */
     , (2153691954,  11,        100) /* MaxStackSize */
     , (2153691954,  12,         11) /* StackSize */
     , (2153691954,  16,          8) /* ItemUseable - Contained */
     , (2153691954,  19,       1100) /* Value */
     , (2153691954,  65,        101) /* Placement - Resting */
     , (2153691954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691954, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691954,   1, False) /* Stuck */
     , (2153691954,  11, True ) /* IgnoreCollisions */
     , (2153691954,  13, True ) /* Ethereal */
     , (2153691954,  14, True ) /* GravityStatus */
     , (2153691954,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691954,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691954,   1,   33554770) /* Setup */
     , (2153691954,   3,  536870932) /* SoundTable */
     , (2153691954,   8,  100676521) /* Icon */
     , (2153691954,  22,  872415275) /* PhysicsEffectTable */
     , (2153691954, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153691954, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153691954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691954,   1, 1343073506) /* Owner */
     , (2153691954,   2, 1343073506) /* Container */
     , (2153691954, 8000, 2153691954) /* PCAPRecordedObjectIID */;
