INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236942, 29213, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236942,   1,         32) /* ItemType - Food */
     , (2166236942,   5,       3675) /* EncumbranceVal */
     , (2166236942,  11,        100) /* MaxStackSize */
     , (2166236942,  12,         49) /* StackSize */
     , (2166236942,  16,          8) /* ItemUseable - Contained */
     , (2166236942,  19,        490) /* Value */
     , (2166236942,  89,          4) /* BoosterEnum - Stamina */
     , (2166236942,  90,         75) /* BoostValue */
     , (2166236942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236942, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236942,   1, False) /* Stuck */
     , (2166236942,  11, True ) /* IgnoreCollisions */
     , (2166236942,  13, True ) /* Ethereal */
     , (2166236942,  14, True ) /* GravityStatus */
     , (2166236942,  19, True ) /* Attackable */
     , (2166236942,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236942,   1, 'Glorious Amber Ale') /* Name */
     , (2166236942,  14, 'Use this item to drink it.') /* Use */
     , (2166236942,  16, 'An amazing bottle of glorious amber ale. This beer has a thicker consistency than the usual brew.') /* LongDesc */
     , (2166236942,  20, 'Bottles of Glorious Amber Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236942,   1,   33559127) /* Setup */
     , (2166236942,   3,  536870932) /* SoundTable */
     , (2166236942,   8,  100687555) /* Icon */
     , (2166236942,  22,  872415275) /* PhysicsEffectTable */
     , (2166236942,  52,  100687547) /* IconUnderlay */
     , (2166236942, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166236942, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166236942, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2166236942, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236942,   1, 2166236937) /* Owner */
     , (2166236942,   2, 2166236937) /* Container */
     , (2166236942, 8000, 2166236942) /* PCAPRecordedObjectIID */;
