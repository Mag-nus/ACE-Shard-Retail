INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872138210, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872138210,   1,     262144) /* ItemType - PromissoryNote */
     , (2872138210,   5,         37) /* EncumbranceVal */
     , (2872138210,  11,        250) /* MaxStackSize */
     , (2872138210,  12,         37) /* StackSize */
     , (2872138210,  16,          1) /* ItemUseable - No */
     , (2872138210,  19,    9250000) /* Value */
     , (2872138210,  65,        101) /* Placement - Resting */
     , (2872138210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872138210, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872138210,   1, False) /* Stuck */
     , (2872138210,  11, True ) /* IgnoreCollisions */
     , (2872138210,  13, True ) /* Ethereal */
     , (2872138210,  14, True ) /* GravityStatus */
     , (2872138210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872138210,   1, 'Trade Note (250,000)') /* Name */
     , (2872138210,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872138210,   1,   33554773) /* Setup */
     , (2872138210,   3,  536870932) /* SoundTable */
     , (2872138210,   8,  100673377) /* Icon */
     , (2872138210,  22,  872415275) /* PhysicsEffectTable */
     , (2872138210, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872138210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872138210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872138210,   1, 1343053305) /* Owner */
     , (2872138210,   2, 1343053305) /* Container */
     , (2872138210, 8000, 2872138210) /* PCAPRecordedObjectIID */;
