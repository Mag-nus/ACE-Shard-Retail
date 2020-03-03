INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453929852, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453929852,   1,         32) /* ItemType - Food */
     , (3453929852,   5,      16000) /* EncumbranceVal */
     , (3453929852,  11,        100) /* MaxStackSize */
     , (3453929852,  12,        100) /* StackSize */
     , (3453929852,  16,          8) /* ItemUseable - Contained */
     , (3453929852,  19,      10000) /* Value */
     , (3453929852,  65,        101) /* Placement - Resting */
     , (3453929852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453929852, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453929852,   1, False) /* Stuck */
     , (3453929852,  11, True ) /* IgnoreCollisions */
     , (3453929852,  13, True ) /* Ethereal */
     , (3453929852,  14, True ) /* GravityStatus */
     , (3453929852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453929852,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453929852,   1,   33554770) /* Setup */
     , (3453929852,   3,  536870932) /* SoundTable */
     , (3453929852,   8,  100676521) /* Icon */
     , (3453929852,  22,  872415275) /* PhysicsEffectTable */
     , (3453929852, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3453929852, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3453929852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453929852,   1, 3063436118) /* Owner */
     , (3453929852,   2, 3063436118) /* Container */
     , (3453929852, 8000, 3453929852) /* PCAPRecordedObjectIID */;
