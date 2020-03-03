INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910864, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910864,   1,        128) /* ItemType - Misc */
     , (2176910864,   5,       1740) /* EncumbranceVal */
     , (2176910864,  11,       1000) /* MaxStackSize */
     , (2176910864,  12,         58) /* StackSize */
     , (2176910864,  16,          1) /* ItemUseable - No */
     , (2176910864,  19,    1740000) /* Value */
     , (2176910864,  65,        101) /* Placement - Resting */
     , (2176910864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910864, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910864,   1, False) /* Stuck */
     , (2176910864,  11, True ) /* IgnoreCollisions */
     , (2176910864,  13, True ) /* Ethereal */
     , (2176910864,  14, True ) /* GravityStatus */
     , (2176910864,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910864,   1, 'Ink of Objectification') /* Name */
     , (2176910864,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910864,   1,   33554602) /* Setup */
     , (2176910864,   3,  536870932) /* SoundTable */
     , (2176910864,   8,  100690188) /* Icon */
     , (2176910864,  22,  872415275) /* PhysicsEffectTable */
     , (2176910864, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2176910864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910864,   1, 2176910852) /* Owner */
     , (2176910864,   2, 2176910852) /* Container */
     , (2176910864, 8000, 2176910864) /* PCAPRecordedObjectIID */;
