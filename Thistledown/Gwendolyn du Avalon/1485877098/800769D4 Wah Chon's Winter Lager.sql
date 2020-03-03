INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969492, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969492,   1,         32) /* ItemType - Food */
     , (2147969492,   5,        675) /* EncumbranceVal */
     , (2147969492,  11,        100) /* MaxStackSize */
     , (2147969492,  12,         15) /* StackSize */
     , (2147969492,  16,          8) /* ItemUseable - Contained */
     , (2147969492,  19,       4500) /* Value */
     , (2147969492,  65,        101) /* Placement - Resting */
     , (2147969492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969492, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969492,   1, False) /* Stuck */
     , (2147969492,  11, True ) /* IgnoreCollisions */
     , (2147969492,  13, True ) /* Ethereal */
     , (2147969492,  14, True ) /* GravityStatus */
     , (2147969492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969492,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (2147969492,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969492,   1,   33556854) /* Setup */
     , (2147969492,   3,  536870932) /* SoundTable */
     , (2147969492,   8,  100671131) /* Icon */
     , (2147969492,  22,  872415275) /* PhysicsEffectTable */
     , (2147969492, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969492, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2147969492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969492,   1, 2147969481) /* Owner */
     , (2147969492,   2, 2147969481) /* Container */
     , (2147969492, 8000, 2147969492) /* PCAPRecordedObjectIID */;
