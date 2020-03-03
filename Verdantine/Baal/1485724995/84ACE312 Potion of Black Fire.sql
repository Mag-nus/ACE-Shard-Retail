INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922834, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922834,   1,         32) /* ItemType - Food */
     , (2225922834,   5,        540) /* EncumbranceVal */
     , (2225922834,  11,        100) /* MaxStackSize */
     , (2225922834,  12,          4) /* StackSize */
     , (2225922834,  16,          8) /* ItemUseable - Contained */
     , (2225922834,  19,       8000) /* Value */
     , (2225922834,  65,        101) /* Placement - Resting */
     , (2225922834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922834, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922834,   1, False) /* Stuck */
     , (2225922834,  11, True ) /* IgnoreCollisions */
     , (2225922834,  13, True ) /* Ethereal */
     , (2225922834,  14, True ) /* GravityStatus */
     , (2225922834,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922834,   1, 'Potion of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922834,   1,   33554603) /* Setup */
     , (2225922834,   3,  536870932) /* SoundTable */
     , (2225922834,   8,  100668234) /* Icon */
     , (2225922834,  22,  872415275) /* PhysicsEffectTable */
     , (2225922834, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2225922834, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2225922834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922834,   1, 2225922851) /* Owner */
     , (2225922834,   2, 2225922851) /* Container */
     , (2225922834, 8000, 2225922834) /* PCAPRecordedObjectIID */;
