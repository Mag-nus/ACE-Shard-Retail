INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568105678, 34860, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568105678,   1,         32) /* ItemType - Food */
     , (2568105678,   5,       1260) /* EncumbranceVal */
     , (2568105678,  11,        100) /* MaxStackSize */
     , (2568105678,  12,         18) /* StackSize */
     , (2568105678,  16,          8) /* ItemUseable - Contained */
     , (2568105678,  19,        900) /* Value */
     , (2568105678,  65,        101) /* Placement - Resting */
     , (2568105678,  89,          2) /* BoosterEnum - Health */
     , (2568105678,  90,         90) /* BoostValue */
     , (2568105678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568105678, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568105678,   1, False) /* Stuck */
     , (2568105678,  11, True ) /* IgnoreCollisions */
     , (2568105678,  13, True ) /* Ethereal */
     , (2568105678,  14, True ) /* GravityStatus */
     , (2568105678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568105678,   1, 'Tiriun Cap Wafer') /* Name */
     , (2568105678,  14, 'Use this item to consume it and  regenerate 90 Health.') /* Use */
     , (2568105678,  16, 'This is a Health-restoring wafer made from a Tiriun Mushroom Cap that has been roasted and sliced.') /* LongDesc */
     , (2568105678,  20, 'Tiriun Cap Wafers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568105678,   1,   33558400) /* Setup */
     , (2568105678,   3,  536870932) /* SoundTable */
     , (2568105678,   8,  100689329) /* Icon */
     , (2568105678,  22,  872415275) /* PhysicsEffectTable */
     , (2568105678, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568105678, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2568105678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568105678,   1, 1343181297) /* Owner */
     , (2568105678,   2, 1343181297) /* Container */
     , (2568105678, 8000, 2568105678) /* PCAPRecordedObjectIID */;
