INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543955, 34860, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543955,   1,         32) /* ItemType - Food */
     , (2181543955,   5,       6440) /* EncumbranceVal */
     , (2181543955,  11,        100) /* MaxStackSize */
     , (2181543955,  12,         92) /* StackSize */
     , (2181543955,  16,          8) /* ItemUseable - Contained */
     , (2181543955,  19,       4600) /* Value */
     , (2181543955,  65,        101) /* Placement - Resting */
     , (2181543955,  89,          2) /* BoosterEnum - Health */
     , (2181543955,  90,         90) /* BoostValue */
     , (2181543955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543955, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543955,   1, False) /* Stuck */
     , (2181543955,  11, True ) /* IgnoreCollisions */
     , (2181543955,  13, True ) /* Ethereal */
     , (2181543955,  14, True ) /* GravityStatus */
     , (2181543955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543955,   1, 'Tiriun Cap Wafer') /* Name */
     , (2181543955,  14, 'Use this item to consume it and  regenerate 90 Health.') /* Use */
     , (2181543955,  16, 'This is a Health-restoring wafer made from a Tiriun Mushroom Cap that has been roasted and sliced.') /* LongDesc */
     , (2181543955,  20, 'Tiriun Cap Wafers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543955,   1,   33558400) /* Setup */
     , (2181543955,   3,  536870932) /* SoundTable */
     , (2181543955,   8,  100689329) /* Icon */
     , (2181543955,  22,  872415275) /* PhysicsEffectTable */
     , (2181543955, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2181543955, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2181543955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543955,   1, 2181543931) /* Owner */
     , (2181543955,   2, 2181543931) /* Container */
     , (2181543955, 8000, 2181543955) /* PCAPRecordedObjectIID */;
