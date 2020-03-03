INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473032379, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473032379,   1,     262144) /* ItemType - PromissoryNote */
     , (2473032379,   5,        250) /* EncumbranceVal */
     , (2473032379,  11,        250) /* MaxStackSize */
     , (2473032379,  12,        250) /* StackSize */
     , (2473032379,  16,          1) /* ItemUseable - No */
     , (2473032379,  19,   62500000) /* Value */
     , (2473032379,  65,        101) /* Placement - Resting */
     , (2473032379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473032379, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473032379,   1, False) /* Stuck */
     , (2473032379,  11, True ) /* IgnoreCollisions */
     , (2473032379,  13, True ) /* Ethereal */
     , (2473032379,  14, True ) /* GravityStatus */
     , (2473032379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473032379,   1, 'Trade Note (250,000)') /* Name */
     , (2473032379,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473032379,   1,   33554773) /* Setup */
     , (2473032379,   3,  536870932) /* SoundTable */
     , (2473032379,   8,  100673377) /* Icon */
     , (2473032379,  22,  872415275) /* PhysicsEffectTable */
     , (2473032379, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2473032379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2473032379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473032379,   1, 2466355295) /* Owner */
     , (2473032379,   2, 2466355295) /* Container */
     , (2473032379, 8000, 2473032379) /* PCAPRecordedObjectIID */;
