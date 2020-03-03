INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693043882, 28843, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693043882,   1,         32) /* ItemType - Food */
     , (2693043882,   5,        100) /* EncumbranceVal */
     , (2693043882,  11,        100) /* MaxStackSize */
     , (2693043882,  12,          5) /* StackSize */
     , (2693043882,  16,          8) /* ItemUseable - Contained */
     , (2693043882,  19,       5000) /* Value */
     , (2693043882,  65,        101) /* Placement - Resting */
     , (2693043882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693043882, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693043882,   1, False) /* Stuck */
     , (2693043882,  11, True ) /* IgnoreCollisions */
     , (2693043882,  13, True ) /* Ethereal */
     , (2693043882,  14, True ) /* GravityStatus */
     , (2693043882,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693043882,   1, 'Cave Penguin Cake') /* Name */
     , (2693043882,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693043882,   1,   33555193) /* Setup */
     , (2693043882,   3,  536870932) /* SoundTable */
     , (2693043882,   8,  100686397) /* Icon */
     , (2693043882,  22,  872415275) /* PhysicsEffectTable */
     , (2693043882,  28,       3569) /* Spell - ManaUp10Percent */
     , (2693043882, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2693043882, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693043882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693043882,   1, 2693054026) /* Owner */
     , (2693043882,   2, 2693054026) /* Container */
     , (2693043882, 8000, 2693043882) /* PCAPRecordedObjectIID */;
