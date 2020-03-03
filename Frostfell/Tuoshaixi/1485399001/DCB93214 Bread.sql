INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124500, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124500,   1,         32) /* ItemType - Food */
     , (3703124500,   5,         35) /* EncumbranceVal */
     , (3703124500,  11,        100) /* MaxStackSize */
     , (3703124500,  12,          1) /* StackSize */
     , (3703124500,  16,          8) /* ItemUseable - Contained */
     , (3703124500,  19,          5) /* Value */
     , (3703124500,  65,        101) /* Placement - Resting */
     , (3703124500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124500, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124500,   1, False) /* Stuck */
     , (3703124500,  11, True ) /* IgnoreCollisions */
     , (3703124500,  13, True ) /* Ethereal */
     , (3703124500,  14, True ) /* GravityStatus */
     , (3703124500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124500,   1, 'Bread') /* Name */
     , (3703124500,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124500,   1,   33554806) /* Setup */
     , (3703124500,   3,  536870932) /* SoundTable */
     , (3703124500,   8,  100667455) /* Icon */
     , (3703124500,  22,  872415275) /* PhysicsEffectTable */
     , (3703124500, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3703124500, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3703124500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124500,   1, 1343494132) /* Owner */
     , (3703124500,   2, 1343494132) /* Container */
     , (3703124500, 8000, 3703124500) /* PCAPRecordedObjectIID */;
