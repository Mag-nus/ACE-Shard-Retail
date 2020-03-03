INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298728962, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298728962,   1,         32) /* ItemType - Food */
     , (3298728962,   5,         35) /* EncumbranceVal */
     , (3298728962,  11,        100) /* MaxStackSize */
     , (3298728962,  12,          1) /* StackSize */
     , (3298728962,  16,          8) /* ItemUseable - Contained */
     , (3298728962,  19,          5) /* Value */
     , (3298728962,  65,        101) /* Placement - Resting */
     , (3298728962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298728962, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298728962,   1, False) /* Stuck */
     , (3298728962,  11, True ) /* IgnoreCollisions */
     , (3298728962,  13, True ) /* Ethereal */
     , (3298728962,  14, True ) /* GravityStatus */
     , (3298728962,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298728962,   1, 'Bread') /* Name */
     , (3298728962,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298728962,   1,   33554806) /* Setup */
     , (3298728962,   3,  536870932) /* SoundTable */
     , (3298728962,   8,  100667455) /* Icon */
     , (3298728962,  22,  872415275) /* PhysicsEffectTable */
     , (3298728962, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298728962, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3298728962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298728962,   1, 1343106297) /* Owner */
     , (3298728962,   2, 1343106297) /* Container */
     , (3298728962, 8000, 3298728962) /* PCAPRecordedObjectIID */;
