INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147849995, 28843, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147849995,   1,         32) /* ItemType - Food */
     , (2147849995,   5,         40) /* EncumbranceVal */
     , (2147849995,  11,        100) /* MaxStackSize */
     , (2147849995,  12,          2) /* StackSize */
     , (2147849995,  16,          8) /* ItemUseable - Contained */
     , (2147849995,  19,       2000) /* Value */
     , (2147849995,  65,        101) /* Placement - Resting */
     , (2147849995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147849995, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147849995,   1, False) /* Stuck */
     , (2147849995,  11, True ) /* IgnoreCollisions */
     , (2147849995,  13, True ) /* Ethereal */
     , (2147849995,  14, True ) /* GravityStatus */
     , (2147849995,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147849995,   1, 'Cave Penguin Cake') /* Name */
     , (2147849995,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147849995,   1,   33555193) /* Setup */
     , (2147849995,   3,  536870932) /* SoundTable */
     , (2147849995,   8,  100686397) /* Icon */
     , (2147849995,  22,  872415275) /* PhysicsEffectTable */
     , (2147849995,  28,       3569) /* Spell - ManaUp10Percent */
     , (2147849995, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2147849995, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147849995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147849995,   1, 1342545824) /* Owner */
     , (2147849995,   2, 1342545824) /* Container */
     , (2147849995, 8000, 2147849995) /* PCAPRecordedObjectIID */;
