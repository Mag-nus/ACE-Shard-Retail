INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354686393, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354686393,   1,         32) /* ItemType - Food */
     , (3354686393,   5,         35) /* EncumbranceVal */
     , (3354686393,  11,        100) /* MaxStackSize */
     , (3354686393,  12,          1) /* StackSize */
     , (3354686393,  16,          8) /* ItemUseable - Contained */
     , (3354686393,  19,          5) /* Value */
     , (3354686393,  65,        101) /* Placement - Resting */
     , (3354686393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354686393, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354686393,   1, False) /* Stuck */
     , (3354686393,  11, True ) /* IgnoreCollisions */
     , (3354686393,  13, True ) /* Ethereal */
     , (3354686393,  14, True ) /* GravityStatus */
     , (3354686393,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354686393,   1, 'Bread') /* Name */
     , (3354686393,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354686393,   1,   33554806) /* Setup */
     , (3354686393,   3,  536870932) /* SoundTable */
     , (3354686393,   8,  100667455) /* Icon */
     , (3354686393,  22,  872415275) /* PhysicsEffectTable */
     , (3354686393, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354686393, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3354686393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354686393,   1, 1342772591) /* Owner */
     , (3354686393,   2, 1342772591) /* Container */
     , (3354686393, 8000, 3354686393) /* PCAPRecordedObjectIID */;
