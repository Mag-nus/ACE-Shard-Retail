INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430668, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430668,   1,         32) /* ItemType - Food */
     , (2401430668,   5,       6880) /* EncumbranceVal */
     , (2401430668,  11,        100) /* MaxStackSize */
     , (2401430668,  12,         43) /* StackSize */
     , (2401430668,  16,          8) /* ItemUseable - Contained */
     , (2401430668,  19,       4300) /* Value */
     , (2401430668,  65,        101) /* Placement - Resting */
     , (2401430668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430668, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430668,   1, False) /* Stuck */
     , (2401430668,  11, True ) /* IgnoreCollisions */
     , (2401430668,  13, True ) /* Ethereal */
     , (2401430668,  14, True ) /* GravityStatus */
     , (2401430668,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430668,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430668,   1,   33554770) /* Setup */
     , (2401430668,   3,  536870932) /* SoundTable */
     , (2401430668,   8,  100676521) /* Icon */
     , (2401430668,  22,  872415275) /* PhysicsEffectTable */
     , (2401430668, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2401430668, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2401430668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430668,   1, 1342979993) /* Owner */
     , (2401430668,   2, 1342979993) /* Container */
     , (2401430668, 8000, 2401430668) /* PCAPRecordedObjectIID */;
