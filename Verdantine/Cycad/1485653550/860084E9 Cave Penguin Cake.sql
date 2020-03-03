INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180969, 28843, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180969,   1,         32) /* ItemType - Food */
     , (2248180969,   5,         40) /* EncumbranceVal */
     , (2248180969,  11,        100) /* MaxStackSize */
     , (2248180969,  12,          2) /* StackSize */
     , (2248180969,  16,          8) /* ItemUseable - Contained */
     , (2248180969,  19,       2000) /* Value */
     , (2248180969,  65,        101) /* Placement - Resting */
     , (2248180969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180969, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180969,   1, False) /* Stuck */
     , (2248180969,  11, True ) /* IgnoreCollisions */
     , (2248180969,  13, True ) /* Ethereal */
     , (2248180969,  14, True ) /* GravityStatus */
     , (2248180969,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180969,   1, 'Cave Penguin Cake') /* Name */
     , (2248180969,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180969,   1,   33555193) /* Setup */
     , (2248180969,   3,  536870932) /* SoundTable */
     , (2248180969,   8,  100686397) /* Icon */
     , (2248180969,  22,  872415275) /* PhysicsEffectTable */
     , (2248180969,  28,       3569) /* Spell - ManaUp10Percent */
     , (2248180969, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2248180969, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248180969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180969,   1, 2248180965) /* Owner */
     , (2248180969,   2, 2248180965) /* Container */
     , (2248180969, 8000, 2248180969) /* PCAPRecordedObjectIID */;
