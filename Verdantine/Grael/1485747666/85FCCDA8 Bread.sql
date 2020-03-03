INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937448, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937448,   1,         32) /* ItemType - Food */
     , (2247937448,   5,         35) /* EncumbranceVal */
     , (2247937448,  11,        100) /* MaxStackSize */
     , (2247937448,  12,          1) /* StackSize */
     , (2247937448,  16,          8) /* ItemUseable - Contained */
     , (2247937448,  19,          5) /* Value */
     , (2247937448,  65,        101) /* Placement - Resting */
     , (2247937448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937448, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937448,   1, False) /* Stuck */
     , (2247937448,  11, True ) /* IgnoreCollisions */
     , (2247937448,  13, True ) /* Ethereal */
     , (2247937448,  14, True ) /* GravityStatus */
     , (2247937448,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937448,   1, 'Bread') /* Name */
     , (2247937448,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937448,   1,   33554806) /* Setup */
     , (2247937448,   3,  536870932) /* SoundTable */
     , (2247937448,   8,  100667455) /* Icon */
     , (2247937448,  22,  872415275) /* PhysicsEffectTable */
     , (2247937448, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2247937448, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2247937448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937448,   1, 1342410712) /* Owner */
     , (2247937448,   2, 1342410712) /* Container */
     , (2247937448, 8000, 2247937448) /* PCAPRecordedObjectIID */;
