INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768603888, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768603888,   1,         32) /* ItemType - Food */
     , (2768603888,   5,         35) /* EncumbranceVal */
     , (2768603888,  11,        100) /* MaxStackSize */
     , (2768603888,  12,          1) /* StackSize */
     , (2768603888,  16,          8) /* ItemUseable - Contained */
     , (2768603888,  19,          5) /* Value */
     , (2768603888,  65,        101) /* Placement - Resting */
     , (2768603888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768603888, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768603888,   1, False) /* Stuck */
     , (2768603888,  11, True ) /* IgnoreCollisions */
     , (2768603888,  13, True ) /* Ethereal */
     , (2768603888,  14, True ) /* GravityStatus */
     , (2768603888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768603888,   1, 'Bread') /* Name */
     , (2768603888,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603888,   1,   33554806) /* Setup */
     , (2768603888,   3,  536870932) /* SoundTable */
     , (2768603888,   8,  100667455) /* Icon */
     , (2768603888,  22,  872415275) /* PhysicsEffectTable */
     , (2768603888, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768603888, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2768603888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603888,   1, 1343027786) /* Owner */
     , (2768603888,   2, 1343027786) /* Container */
     , (2768603888, 8000, 2768603888) /* PCAPRecordedObjectIID */;
