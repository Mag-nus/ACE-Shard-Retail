INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2413587747, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2413587747,   1,     262144) /* ItemType - PromissoryNote */
     , (2413587747,   5,        250) /* EncumbranceVal */
     , (2413587747,  11,        250) /* MaxStackSize */
     , (2413587747,  12,        250) /* StackSize */
     , (2413587747,  16,          1) /* ItemUseable - No */
     , (2413587747,  19,   62500000) /* Value */
     , (2413587747,  65,        101) /* Placement - Resting */
     , (2413587747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2413587747, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2413587747,   1, False) /* Stuck */
     , (2413587747,  11, True ) /* IgnoreCollisions */
     , (2413587747,  13, True ) /* Ethereal */
     , (2413587747,  14, True ) /* GravityStatus */
     , (2413587747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2413587747,   1, 'Trade Note (250,000)') /* Name */
     , (2413587747,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2413587747,   1,   33554773) /* Setup */
     , (2413587747,   3,  536870932) /* SoundTable */
     , (2413587747,   8,  100673377) /* Icon */
     , (2413587747,  22,  872415275) /* PhysicsEffectTable */
     , (2413587747, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2413587747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2413587747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2413587747,   1, 2245533658) /* Owner */
     , (2413587747,   2, 2245533658) /* Container */
     , (2413587747, 8000, 2413587747) /* PCAPRecordedObjectIID */;
