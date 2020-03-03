INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969496, 4721, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969496,   1,         32) /* ItemType - Food */
     , (2147969496,   5,       1440) /* EncumbranceVal */
     , (2147969496,  11,        100) /* MaxStackSize */
     , (2147969496,  12,         96) /* StackSize */
     , (2147969496,  16,          8) /* ItemUseable - Contained */
     , (2147969496,  19,       1344) /* Value */
     , (2147969496,  65,        101) /* Placement - Resting */
     , (2147969496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969496, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969496,   1, False) /* Stuck */
     , (2147969496,  11, True ) /* IgnoreCollisions */
     , (2147969496,  13, True ) /* Ethereal */
     , (2147969496,  14, True ) /* GravityStatus */
     , (2147969496,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969496,   1, 'Cookie') /* Name */
     , (2147969496,  20, 'Cookies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969496,   1,   33556032) /* Setup */
     , (2147969496,   3,  536870932) /* SoundTable */
     , (2147969496,   8,  100670038) /* Icon */
     , (2147969496,  22,  872415275) /* PhysicsEffectTable */
     , (2147969496, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969496, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2147969496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969496,   1, 2147969481) /* Owner */
     , (2147969496,   2, 2147969481) /* Container */
     , (2147969496, 8000, 2147969496) /* PCAPRecordedObjectIID */;
