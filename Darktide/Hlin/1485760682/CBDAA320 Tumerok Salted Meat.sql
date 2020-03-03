INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103456, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103456,   1,         32) /* ItemType - Food */
     , (3420103456,   5,       8000) /* EncumbranceVal */
     , (3420103456,  11,        100) /* MaxStackSize */
     , (3420103456,  12,         50) /* StackSize */
     , (3420103456,  16,          8) /* ItemUseable - Contained */
     , (3420103456,  19,       5000) /* Value */
     , (3420103456,  65,        101) /* Placement - Resting */
     , (3420103456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103456, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103456,   1, False) /* Stuck */
     , (3420103456,  11, True ) /* IgnoreCollisions */
     , (3420103456,  13, True ) /* Ethereal */
     , (3420103456,  14, True ) /* GravityStatus */
     , (3420103456,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103456,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103456,   1,   33554770) /* Setup */
     , (3420103456,   3,  536870932) /* SoundTable */
     , (3420103456,   8,  100676521) /* Icon */
     , (3420103456,  22,  872415275) /* PhysicsEffectTable */
     , (3420103456, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420103456, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3420103456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103456,   1, 1344174358) /* Owner */
     , (3420103456,   2, 1344174358) /* Container */
     , (3420103456, 8000, 3420103456) /* PCAPRecordedObjectIID */;
