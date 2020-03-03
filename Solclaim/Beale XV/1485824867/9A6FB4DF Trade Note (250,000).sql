INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591012063, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591012063,   1,     262144) /* ItemType - PromissoryNote */
     , (2591012063,   5,        250) /* EncumbranceVal */
     , (2591012063,  11,        250) /* MaxStackSize */
     , (2591012063,  12,        250) /* StackSize */
     , (2591012063,  16,          1) /* ItemUseable - No */
     , (2591012063,  19,   62500000) /* Value */
     , (2591012063,  65,        101) /* Placement - Resting */
     , (2591012063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591012063, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591012063,   1, False) /* Stuck */
     , (2591012063,  11, True ) /* IgnoreCollisions */
     , (2591012063,  13, True ) /* Ethereal */
     , (2591012063,  14, True ) /* GravityStatus */
     , (2591012063,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591012063,   1, 'Trade Note (250,000)') /* Name */
     , (2591012063,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591012063,   1,   33554773) /* Setup */
     , (2591012063,   3,  536870932) /* SoundTable */
     , (2591012063,   8,  100673377) /* Icon */
     , (2591012063,  22,  872415275) /* PhysicsEffectTable */
     , (2591012063, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2591012063, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2591012063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591012063,   1, 2578708873) /* Owner */
     , (2591012063,   2, 2578708873) /* Container */
     , (2591012063, 8000, 2591012063) /* PCAPRecordedObjectIID */;
