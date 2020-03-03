INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224454, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224454,   1,         32) /* ItemType - Food */
     , (3675224454,   5,         35) /* EncumbranceVal */
     , (3675224454,  11,        100) /* MaxStackSize */
     , (3675224454,  12,          1) /* StackSize */
     , (3675224454,  16,          8) /* ItemUseable - Contained */
     , (3675224454,  19,          5) /* Value */
     , (3675224454,  65,        101) /* Placement - Resting */
     , (3675224454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675224454, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224454,   1, False) /* Stuck */
     , (3675224454,  11, True ) /* IgnoreCollisions */
     , (3675224454,  13, True ) /* Ethereal */
     , (3675224454,  14, True ) /* GravityStatus */
     , (3675224454,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224454,   1, 'Bread') /* Name */
     , (3675224454,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224454,   1,   33554806) /* Setup */
     , (3675224454,   3,  536870932) /* SoundTable */
     , (3675224454,   8,  100667455) /* Icon */
     , (3675224454,  22,  872415275) /* PhysicsEffectTable */
     , (3675224454, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3675224454, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3675224454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224454,   1, 1343493435) /* Owner */
     , (3675224454,   2, 1343493435) /* Container */
     , (3675224454, 8000, 3675224454) /* PCAPRecordedObjectIID */;
