INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048466409, 28843, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048466409,   1,         32) /* ItemType - Food */
     , (3048466409,   5,         40) /* EncumbranceVal */
     , (3048466409,  11,        100) /* MaxStackSize */
     , (3048466409,  12,          2) /* StackSize */
     , (3048466409,  16,          8) /* ItemUseable - Contained */
     , (3048466409,  19,       2000) /* Value */
     , (3048466409,  65,        101) /* Placement - Resting */
     , (3048466409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048466409, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048466409,   1, False) /* Stuck */
     , (3048466409,  11, True ) /* IgnoreCollisions */
     , (3048466409,  13, True ) /* Ethereal */
     , (3048466409,  14, True ) /* GravityStatus */
     , (3048466409,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048466409,   1, 'Cave Penguin Cake') /* Name */
     , (3048466409,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048466409,   1,   33555193) /* Setup */
     , (3048466409,   3,  536870932) /* SoundTable */
     , (3048466409,   8,  100686397) /* Icon */
     , (3048466409,  22,  872415275) /* PhysicsEffectTable */
     , (3048466409,  28,       3569) /* Spell - ManaUp10Percent */
     , (3048466409, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3048466409, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3048466409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048466409,   1, 3046342416) /* Owner */
     , (3048466409,   2, 3046342416) /* Container */
     , (3048466409, 8000, 3048466409) /* PCAPRecordedObjectIID */;
