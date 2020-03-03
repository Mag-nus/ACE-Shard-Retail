INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045894070, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045894070,   1,     262144) /* ItemType - PromissoryNote */
     , (3045894070,   5,        250) /* EncumbranceVal */
     , (3045894070,  11,        250) /* MaxStackSize */
     , (3045894070,  12,        250) /* StackSize */
     , (3045894070,  16,          1) /* ItemUseable - No */
     , (3045894070,  19,   62500000) /* Value */
     , (3045894070,  65,        101) /* Placement - Resting */
     , (3045894070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045894070, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045894070,   1, False) /* Stuck */
     , (3045894070,  11, True ) /* IgnoreCollisions */
     , (3045894070,  13, True ) /* Ethereal */
     , (3045894070,  14, True ) /* GravityStatus */
     , (3045894070,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045894070,   1, 'Trade Note (250,000)') /* Name */
     , (3045894070,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045894070,   1,   33554773) /* Setup */
     , (3045894070,   3,  536870932) /* SoundTable */
     , (3045894070,   8,  100673377) /* Icon */
     , (3045894070,  22,  872415275) /* PhysicsEffectTable */
     , (3045894070, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3045894070, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045894070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045894070,   1, 3045727919) /* Owner */
     , (3045894070,   2, 3045727919) /* Container */
     , (3045894070, 8000, 3045894070) /* PCAPRecordedObjectIID */;
