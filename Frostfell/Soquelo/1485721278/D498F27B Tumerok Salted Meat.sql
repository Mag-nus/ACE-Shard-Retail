INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3566793339, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3566793339,   1,         32) /* ItemType - Food */
     , (3566793339,   5,        160) /* EncumbranceVal */
     , (3566793339,  11,        100) /* MaxStackSize */
     , (3566793339,  12,          1) /* StackSize */
     , (3566793339,  16,          8) /* ItemUseable - Contained */
     , (3566793339,  19,        100) /* Value */
     , (3566793339,  65,        101) /* Placement - Resting */
     , (3566793339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3566793339, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3566793339,   1, False) /* Stuck */
     , (3566793339,  11, True ) /* IgnoreCollisions */
     , (3566793339,  13, True ) /* Ethereal */
     , (3566793339,  14, True ) /* GravityStatus */
     , (3566793339,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3566793339,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3566793339,   1,   33554770) /* Setup */
     , (3566793339,   3,  536870932) /* SoundTable */
     , (3566793339,   8,  100676521) /* Icon */
     , (3566793339,  22,  872415275) /* PhysicsEffectTable */
     , (3566793339, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3566793339, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3566793339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3566793339,   1, 1343472814) /* Owner */
     , (3566793339,   2, 1343472814) /* Container */
     , (3566793339, 8000, 3566793339) /* PCAPRecordedObjectIID */;
