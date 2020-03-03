INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143913, 29213, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143913,   1,         32) /* ItemType - Food */
     , (2166143913,   5,       7500) /* EncumbranceVal */
     , (2166143913,  11,        100) /* MaxStackSize */
     , (2166143913,  12,        100) /* StackSize */
     , (2166143913,  16,          8) /* ItemUseable - Contained */
     , (2166143913,  19,       1000) /* Value */
     , (2166143913,  89,          4) /* BoosterEnum - Stamina */
     , (2166143913,  90,         75) /* BoostValue */
     , (2166143913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143913, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143913,   1, False) /* Stuck */
     , (2166143913,  11, True ) /* IgnoreCollisions */
     , (2166143913,  13, True ) /* Ethereal */
     , (2166143913,  14, True ) /* GravityStatus */
     , (2166143913,  19, True ) /* Attackable */
     , (2166143913,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143913,   1, 'Glorious Amber Ale') /* Name */
     , (2166143913,  14, 'Use this item to drink it.') /* Use */
     , (2166143913,  16, 'An amazing bottle of glorious amber ale. This beer has a thicker consistency than the usual brew.') /* LongDesc */
     , (2166143913,  20, 'Bottles of Glorious Amber Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143913,   1,   33559127) /* Setup */
     , (2166143913,   3,  536870932) /* SoundTable */
     , (2166143913,   8,  100687555) /* Icon */
     , (2166143913,  22,  872415275) /* PhysicsEffectTable */
     , (2166143913,  52,  100687547) /* IconUnderlay */
     , (2166143913, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166143913, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166143913, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2166143913, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143913,   1, 2166143901) /* Owner */
     , (2166143913,   2, 2166143901) /* Container */
     , (2166143913, 8000, 2166143913) /* PCAPRecordedObjectIID */;
