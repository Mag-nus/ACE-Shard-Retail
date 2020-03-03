INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668336962, 28843, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668336962,   1,         32) /* ItemType - Food */
     , (3668336962,   5,         20) /* EncumbranceVal */
     , (3668336962,  11,        100) /* MaxStackSize */
     , (3668336962,  12,          1) /* StackSize */
     , (3668336962,  16,          8) /* ItemUseable - Contained */
     , (3668336962,  19,       1000) /* Value */
     , (3668336962,  65,        101) /* Placement - Resting */
     , (3668336962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668336962, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668336962,   1, False) /* Stuck */
     , (3668336962,  11, True ) /* IgnoreCollisions */
     , (3668336962,  13, True ) /* Ethereal */
     , (3668336962,  14, True ) /* GravityStatus */
     , (3668336962,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668336962,   1, 'Cave Penguin Cake') /* Name */
     , (3668336962,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668336962,   1,   33555193) /* Setup */
     , (3668336962,   3,  536870932) /* SoundTable */
     , (3668336962,   8,  100686397) /* Icon */
     , (3668336962,  22,  872415275) /* PhysicsEffectTable */
     , (3668336962,  28,       3569) /* Spell - ManaUp10Percent */
     , (3668336962, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3668336962, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668336962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668336962,   1, 1343493339) /* Owner */
     , (3668336962,   2, 1343493339) /* Container */
     , (3668336962, 8000, 3668336962) /* PCAPRecordedObjectIID */;
