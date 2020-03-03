INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884924714, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884924714,   1,         32) /* ItemType - Food */
     , (2884924714,   5,         35) /* EncumbranceVal */
     , (2884924714,  11,        100) /* MaxStackSize */
     , (2884924714,  12,          1) /* StackSize */
     , (2884924714,  16,          8) /* ItemUseable - Contained */
     , (2884924714,  19,          5) /* Value */
     , (2884924714,  65,        101) /* Placement - Resting */
     , (2884924714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884924714, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884924714,   1, False) /* Stuck */
     , (2884924714,  11, True ) /* IgnoreCollisions */
     , (2884924714,  13, True ) /* Ethereal */
     , (2884924714,  14, True ) /* GravityStatus */
     , (2884924714,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884924714,   1, 'Bread') /* Name */
     , (2884924714,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924714,   1,   33554806) /* Setup */
     , (2884924714,   3,  536870932) /* SoundTable */
     , (2884924714,   8,  100667455) /* Icon */
     , (2884924714,  22,  872415275) /* PhysicsEffectTable */
     , (2884924714, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884924714, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2884924714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924714,   1, 1343220721) /* Owner */
     , (2884924714,   2, 1343220721) /* Container */
     , (2884924714, 8000, 2884924714) /* PCAPRecordedObjectIID */;
