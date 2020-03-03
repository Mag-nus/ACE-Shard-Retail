INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443892, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443892,   1,         32) /* ItemType - Food */
     , (2183443892,   5,         35) /* EncumbranceVal */
     , (2183443892,  11,        100) /* MaxStackSize */
     , (2183443892,  12,          1) /* StackSize */
     , (2183443892,  16,          8) /* ItemUseable - Contained */
     , (2183443892,  19,          5) /* Value */
     , (2183443892,  65,        101) /* Placement - Resting */
     , (2183443892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443892, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443892,   1, False) /* Stuck */
     , (2183443892,  11, True ) /* IgnoreCollisions */
     , (2183443892,  13, True ) /* Ethereal */
     , (2183443892,  14, True ) /* GravityStatus */
     , (2183443892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443892,   1, 'Bread') /* Name */
     , (2183443892,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443892,   1,   33554806) /* Setup */
     , (2183443892,   3,  536870932) /* SoundTable */
     , (2183443892,   8,  100667455) /* Icon */
     , (2183443892,  22,  872415275) /* PhysicsEffectTable */
     , (2183443892, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2183443892, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2183443892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443892,   1, 1343905155) /* Owner */
     , (2183443892,   2, 1343905155) /* Container */
     , (2183443892, 8000, 2183443892) /* PCAPRecordedObjectIID */;
