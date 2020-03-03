INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733329, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733329,   1,         32) /* ItemType - Food */
     , (2779733329,   5,         35) /* EncumbranceVal */
     , (2779733329,  11,        100) /* MaxStackSize */
     , (2779733329,  12,          1) /* StackSize */
     , (2779733329,  16,          8) /* ItemUseable - Contained */
     , (2779733329,  19,          5) /* Value */
     , (2779733329,  65,        101) /* Placement - Resting */
     , (2779733329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733329, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733329,   1, False) /* Stuck */
     , (2779733329,  11, True ) /* IgnoreCollisions */
     , (2779733329,  13, True ) /* Ethereal */
     , (2779733329,  14, True ) /* GravityStatus */
     , (2779733329,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733329,   1, 'Bread') /* Name */
     , (2779733329,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733329,   1,   33554806) /* Setup */
     , (2779733329,   3,  536870932) /* SoundTable */
     , (2779733329,   8,  100667455) /* Icon */
     , (2779733329,  22,  872415275) /* PhysicsEffectTable */
     , (2779733329, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779733329, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2779733329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733329,   1, 2779733336) /* Owner */
     , (2779733329,   2, 2779733336) /* Container */
     , (2779733329, 8000, 2779733329) /* PCAPRecordedObjectIID */;
