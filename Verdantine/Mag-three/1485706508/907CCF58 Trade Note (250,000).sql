INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2424098648, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424098648,   1,     262144) /* ItemType - PromissoryNote */
     , (2424098648,   5,        232) /* EncumbranceVal */
     , (2424098648,  11,        250) /* MaxStackSize */
     , (2424098648,  12,        232) /* StackSize */
     , (2424098648,  16,          1) /* ItemUseable - No */
     , (2424098648,  19,   58000000) /* Value */
     , (2424098648,  65,        101) /* Placement - Resting */
     , (2424098648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2424098648, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424098648,   1, False) /* Stuck */
     , (2424098648,  11, True ) /* IgnoreCollisions */
     , (2424098648,  13, True ) /* Ethereal */
     , (2424098648,  14, True ) /* GravityStatus */
     , (2424098648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424098648,   1, 'Trade Note (250,000)') /* Name */
     , (2424098648,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424098648,   1,   33554773) /* Setup */
     , (2424098648,   3,  536870932) /* SoundTable */
     , (2424098648,   8,  100673377) /* Icon */
     , (2424098648,  22,  872415275) /* PhysicsEffectTable */
     , (2424098648, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2424098648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2424098648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2424098648,   1, 2369855304) /* Owner */
     , (2424098648,   2, 2369855304) /* Container */
     , (2424098648, 8000, 2424098648) /* PCAPRecordedObjectIID */;
