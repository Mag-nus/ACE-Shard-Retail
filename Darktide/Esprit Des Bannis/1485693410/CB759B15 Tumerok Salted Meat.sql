INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3413482261, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3413482261,   1,         32) /* ItemType - Food */
     , (3413482261,   5,       9600) /* EncumbranceVal */
     , (3413482261,  11,        100) /* MaxStackSize */
     , (3413482261,  12,         60) /* StackSize */
     , (3413482261,  16,          8) /* ItemUseable - Contained */
     , (3413482261,  19,       6000) /* Value */
     , (3413482261,  65,        101) /* Placement - Resting */
     , (3413482261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3413482261, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3413482261,   1, False) /* Stuck */
     , (3413482261,  11, True ) /* IgnoreCollisions */
     , (3413482261,  13, True ) /* Ethereal */
     , (3413482261,  14, True ) /* GravityStatus */
     , (3413482261,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3413482261,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3413482261,   1,   33554770) /* Setup */
     , (3413482261,   3,  536870932) /* SoundTable */
     , (3413482261,   8,  100676521) /* Icon */
     , (3413482261,  22,  872415275) /* PhysicsEffectTable */
     , (3413482261, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3413482261, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3413482261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3413482261,   1, 3377091106) /* Owner */
     , (3413482261,   2, 3377091106) /* Container */
     , (3413482261, 8000, 3413482261) /* PCAPRecordedObjectIID */;
