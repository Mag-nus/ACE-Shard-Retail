INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467676533, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467676533,   1,         32) /* ItemType - Food */
     , (2467676533,   5,      10240) /* EncumbranceVal */
     , (2467676533,  11,        100) /* MaxStackSize */
     , (2467676533,  12,         64) /* StackSize */
     , (2467676533,  16,          8) /* ItemUseable - Contained */
     , (2467676533,  19,       6400) /* Value */
     , (2467676533,  65,        101) /* Placement - Resting */
     , (2467676533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467676533, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467676533,   1, False) /* Stuck */
     , (2467676533,  11, True ) /* IgnoreCollisions */
     , (2467676533,  13, True ) /* Ethereal */
     , (2467676533,  14, True ) /* GravityStatus */
     , (2467676533,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467676533,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467676533,   1,   33554770) /* Setup */
     , (2467676533,   3,  536870932) /* SoundTable */
     , (2467676533,   8,  100676521) /* Icon */
     , (2467676533,  22,  872415275) /* PhysicsEffectTable */
     , (2467676533, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2467676533, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2467676533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467676533,   1, 2147509948) /* Owner */
     , (2467676533,   2, 2147509948) /* Container */
     , (2467676533, 8000, 2467676533) /* PCAPRecordedObjectIID */;
