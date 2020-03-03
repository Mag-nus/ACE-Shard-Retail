INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2396315526, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2396315526,   1,     262144) /* ItemType - PromissoryNote */
     , (2396315526,   5,        250) /* EncumbranceVal */
     , (2396315526,  11,        250) /* MaxStackSize */
     , (2396315526,  12,        250) /* StackSize */
     , (2396315526,  16,          1) /* ItemUseable - No */
     , (2396315526,  19,   62500000) /* Value */
     , (2396315526,  65,        101) /* Placement - Resting */
     , (2396315526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2396315526, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2396315526,   1, False) /* Stuck */
     , (2396315526,  11, True ) /* IgnoreCollisions */
     , (2396315526,  13, True ) /* Ethereal */
     , (2396315526,  14, True ) /* GravityStatus */
     , (2396315526,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2396315526,   1, 'Trade Note (250,000)') /* Name */
     , (2396315526,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2396315526,   1,   33554773) /* Setup */
     , (2396315526,   3,  536870932) /* SoundTable */
     , (2396315526,   8,  100673377) /* Icon */
     , (2396315526,  22,  872415275) /* PhysicsEffectTable */
     , (2396315526, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2396315526, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2396315526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2396315526,   1, 2245533658) /* Owner */
     , (2396315526,   2, 2245533658) /* Container */
     , (2396315526, 8000, 2396315526) /* PCAPRecordedObjectIID */;
