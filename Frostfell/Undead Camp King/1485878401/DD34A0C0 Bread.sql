INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711213760, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711213760,   1,         32) /* ItemType - Food */
     , (3711213760,   5,         35) /* EncumbranceVal */
     , (3711213760,  11,        100) /* MaxStackSize */
     , (3711213760,  12,          1) /* StackSize */
     , (3711213760,  16,          8) /* ItemUseable - Contained */
     , (3711213760,  19,          5) /* Value */
     , (3711213760,  65,        101) /* Placement - Resting */
     , (3711213760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711213760, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711213760,   1, False) /* Stuck */
     , (3711213760,  11, True ) /* IgnoreCollisions */
     , (3711213760,  13, True ) /* Ethereal */
     , (3711213760,  14, True ) /* GravityStatus */
     , (3711213760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711213760,   1, 'Bread') /* Name */
     , (3711213760,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711213760,   1,   33554806) /* Setup */
     , (3711213760,   3,  536870932) /* SoundTable */
     , (3711213760,   8,  100667455) /* Icon */
     , (3711213760,  22,  872415275) /* PhysicsEffectTable */
     , (3711213760, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711213760, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3711213760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711213760,   1, 1343494337) /* Owner */
     , (3711213760,   2, 1343494337) /* Container */
     , (3711213760, 8000, 3711213760) /* PCAPRecordedObjectIID */;
