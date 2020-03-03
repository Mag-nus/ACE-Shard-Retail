INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913203, 34860, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913203,   1,         32) /* ItemType - Food */
     , (2868913203,   5,       5600) /* EncumbranceVal */
     , (2868913203,  11,        100) /* MaxStackSize */
     , (2868913203,  12,         80) /* StackSize */
     , (2868913203,  16,          8) /* ItemUseable - Contained */
     , (2868913203,  19,       4000) /* Value */
     , (2868913203,  65,        101) /* Placement - Resting */
     , (2868913203,  89,          2) /* BoosterEnum - Health */
     , (2868913203,  90,         90) /* BoostValue */
     , (2868913203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913203, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913203,   1, False) /* Stuck */
     , (2868913203,  11, True ) /* IgnoreCollisions */
     , (2868913203,  13, True ) /* Ethereal */
     , (2868913203,  14, True ) /* GravityStatus */
     , (2868913203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913203,   1, 'Tiriun Cap Wafer') /* Name */
     , (2868913203,  14, 'Use this item to consume it and  regenerate 90 Health.') /* Use */
     , (2868913203,  16, 'This is a Health-restoring wafer made from a Tiriun Mushroom Cap that has been roasted and sliced.') /* LongDesc */
     , (2868913203,  20, 'Tiriun Cap Wafers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913203,   1,   33558400) /* Setup */
     , (2868913203,   3,  536870932) /* SoundTable */
     , (2868913203,   8,  100689329) /* Icon */
     , (2868913203,  22,  872415275) /* PhysicsEffectTable */
     , (2868913203, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868913203, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2868913203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913203,   1, 2868913221) /* Owner */
     , (2868913203,   2, 2868913221) /* Container */
     , (2868913203, 8000, 2868913203) /* PCAPRecordedObjectIID */;
