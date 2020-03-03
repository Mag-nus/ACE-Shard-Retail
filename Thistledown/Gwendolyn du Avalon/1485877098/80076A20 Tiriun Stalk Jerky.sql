INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969568, 34864, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969568,   1,         32) /* ItemType - Food */
     , (2147969568,   5,       1680) /* EncumbranceVal */
     , (2147969568,  11,        100) /* MaxStackSize */
     , (2147969568,  12,         24) /* StackSize */
     , (2147969568,  16,          8) /* ItemUseable - Contained */
     , (2147969568,  19,       1200) /* Value */
     , (2147969568,  65,        101) /* Placement - Resting */
     , (2147969568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969568, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969568,   1, False) /* Stuck */
     , (2147969568,  11, True ) /* IgnoreCollisions */
     , (2147969568,  13, True ) /* Ethereal */
     , (2147969568,  14, True ) /* GravityStatus */
     , (2147969568,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969568,   1, 'Tiriun Stalk Jerky') /* Name */
     , (2147969568,  20, 'Strips of Tiriun Stalk Jerky') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969568,   1,   33558400) /* Setup */
     , (2147969568,   3,  536870932) /* SoundTable */
     , (2147969568,   8,  100689331) /* Icon */
     , (2147969568,  22,  872415275) /* PhysicsEffectTable */
     , (2147969568, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969568, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2147969568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969568,   1, 2147969566) /* Owner */
     , (2147969568,   2, 2147969566) /* Container */
     , (2147969568, 8000, 2147969568) /* PCAPRecordedObjectIID */;
