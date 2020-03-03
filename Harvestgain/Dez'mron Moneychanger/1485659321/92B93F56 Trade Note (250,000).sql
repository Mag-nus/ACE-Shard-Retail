INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461613910, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461613910,   1,     262144) /* ItemType - PromissoryNote */
     , (2461613910,   5,        250) /* EncumbranceVal */
     , (2461613910,  11,        250) /* MaxStackSize */
     , (2461613910,  12,        250) /* StackSize */
     , (2461613910,  16,          1) /* ItemUseable - No */
     , (2461613910,  19,   62500000) /* Value */
     , (2461613910,  65,        101) /* Placement - Resting */
     , (2461613910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461613910, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461613910,   1, False) /* Stuck */
     , (2461613910,  11, True ) /* IgnoreCollisions */
     , (2461613910,  13, True ) /* Ethereal */
     , (2461613910,  14, True ) /* GravityStatus */
     , (2461613910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461613910,   1, 'Trade Note (250,000)') /* Name */
     , (2461613910,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461613910,   1,   33554773) /* Setup */
     , (2461613910,   3,  536870932) /* SoundTable */
     , (2461613910,   8,  100673377) /* Icon */
     , (2461613910,  22,  872415275) /* PhysicsEffectTable */
     , (2461613910, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461613910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461613910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461613910,   1, 1343074426) /* Owner */
     , (2461613910,   2, 1343074426) /* Container */
     , (2461613910, 8000, 2461613910) /* PCAPRecordedObjectIID */;
