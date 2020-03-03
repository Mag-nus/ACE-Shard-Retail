INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147898357, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147898357,   1,     262144) /* ItemType - PromissoryNote */
     , (2147898357,   5,        250) /* EncumbranceVal */
     , (2147898357,  11,        250) /* MaxStackSize */
     , (2147898357,  12,        250) /* StackSize */
     , (2147898357,  16,          1) /* ItemUseable - No */
     , (2147898357,  19,   62500000) /* Value */
     , (2147898357,  65,        101) /* Placement - Resting */
     , (2147898357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147898357, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147898357,   1, False) /* Stuck */
     , (2147898357,  11, True ) /* IgnoreCollisions */
     , (2147898357,  13, True ) /* Ethereal */
     , (2147898357,  14, True ) /* GravityStatus */
     , (2147898357,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147898357,   1, 'Trade Note (250,000)') /* Name */
     , (2147898357,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147898357,   1,   33554773) /* Setup */
     , (2147898357,   3,  536870932) /* SoundTable */
     , (2147898357,   8,  100673377) /* Icon */
     , (2147898357,  22,  872415275) /* PhysicsEffectTable */
     , (2147898357, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147898357, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147898357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147898357,   1, 2147509902) /* Owner */
     , (2147898357,   2, 2147509902) /* Container */
     , (2147898357, 8000, 2147898357) /* PCAPRecordedObjectIID */;
