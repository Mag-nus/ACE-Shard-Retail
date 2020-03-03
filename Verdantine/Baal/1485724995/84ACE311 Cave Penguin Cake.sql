INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922833, 28843, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922833,   1,         32) /* ItemType - Food */
     , (2225922833,   5,         60) /* EncumbranceVal */
     , (2225922833,  11,        100) /* MaxStackSize */
     , (2225922833,  12,          3) /* StackSize */
     , (2225922833,  16,          8) /* ItemUseable - Contained */
     , (2225922833,  19,       3000) /* Value */
     , (2225922833,  65,        101) /* Placement - Resting */
     , (2225922833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922833, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922833,   1, False) /* Stuck */
     , (2225922833,  11, True ) /* IgnoreCollisions */
     , (2225922833,  13, True ) /* Ethereal */
     , (2225922833,  14, True ) /* GravityStatus */
     , (2225922833,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922833,   1, 'Cave Penguin Cake') /* Name */
     , (2225922833,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922833,   1,   33555193) /* Setup */
     , (2225922833,   3,  536870932) /* SoundTable */
     , (2225922833,   8,  100686397) /* Icon */
     , (2225922833,  22,  872415275) /* PhysicsEffectTable */
     , (2225922833,  28,       3569) /* Spell - ManaUp10Percent */
     , (2225922833, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2225922833, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2225922833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922833,   1, 2225922851) /* Owner */
     , (2225922833,   2, 2225922851) /* Container */
     , (2225922833, 8000, 2225922833) /* PCAPRecordedObjectIID */;
