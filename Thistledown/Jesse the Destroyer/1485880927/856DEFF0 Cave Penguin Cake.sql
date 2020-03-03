INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2238574576, 28843, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238574576,   1,         32) /* ItemType - Food */
     , (2238574576,   5,        100) /* EncumbranceVal */
     , (2238574576,  11,        100) /* MaxStackSize */
     , (2238574576,  12,          5) /* StackSize */
     , (2238574576,  16,          8) /* ItemUseable - Contained */
     , (2238574576,  19,       5000) /* Value */
     , (2238574576,  65,        101) /* Placement - Resting */
     , (2238574576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2238574576, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238574576,   1, False) /* Stuck */
     , (2238574576,  11, True ) /* IgnoreCollisions */
     , (2238574576,  13, True ) /* Ethereal */
     , (2238574576,  14, True ) /* GravityStatus */
     , (2238574576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238574576,   1, 'Cave Penguin Cake') /* Name */
     , (2238574576,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238574576,   1,   33555193) /* Setup */
     , (2238574576,   3,  536870932) /* SoundTable */
     , (2238574576,   8,  100686397) /* Icon */
     , (2238574576,  22,  872415275) /* PhysicsEffectTable */
     , (2238574576,  28,       3569) /* Spell - ManaUp10Percent */
     , (2238574576, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2238574576, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2238574576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2238574576,   1, 2147601517) /* Owner */
     , (2238574576,   2, 2147601517) /* Container */
     , (2238574576, 8000, 2238574576) /* PCAPRecordedObjectIID */;
