INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568234463, 34860, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568234463,   1,         32) /* ItemType - Food */
     , (2568234463,   5,       1400) /* EncumbranceVal */
     , (2568234463,  11,        100) /* MaxStackSize */
     , (2568234463,  12,         20) /* StackSize */
     , (2568234463,  16,          8) /* ItemUseable - Contained */
     , (2568234463,  19,       1000) /* Value */
     , (2568234463,  65,        101) /* Placement - Resting */
     , (2568234463,  89,          2) /* BoosterEnum - Health */
     , (2568234463,  90,         90) /* BoostValue */
     , (2568234463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568234463, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568234463,   1, False) /* Stuck */
     , (2568234463,  11, True ) /* IgnoreCollisions */
     , (2568234463,  13, True ) /* Ethereal */
     , (2568234463,  14, True ) /* GravityStatus */
     , (2568234463,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568234463,   1, 'Tiriun Cap Wafer') /* Name */
     , (2568234463,  14, 'Use this item to consume it and  regenerate 90 Health.') /* Use */
     , (2568234463,  16, 'This is a Health-restoring wafer made from a Tiriun Mushroom Cap that has been roasted and sliced.') /* LongDesc */
     , (2568234463,  20, 'Tiriun Cap Wafers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568234463,   1,   33558400) /* Setup */
     , (2568234463,   3,  536870932) /* SoundTable */
     , (2568234463,   8,  100689329) /* Icon */
     , (2568234463,  22,  872415275) /* PhysicsEffectTable */
     , (2568234463, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568234463, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2568234463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568234463,   1, 2544476365) /* Owner */
     , (2568234463,   2, 2544476365) /* Container */
     , (2568234463, 8000, 2568234463) /* PCAPRecordedObjectIID */;
