INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150925946, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150925946,   1,     262144) /* ItemType - PromissoryNote */
     , (2150925946,   5,        170) /* EncumbranceVal */
     , (2150925946,  11,        250) /* MaxStackSize */
     , (2150925946,  12,        170) /* StackSize */
     , (2150925946,  16,          1) /* ItemUseable - No */
     , (2150925946,  19,   42500000) /* Value */
     , (2150925946,  65,        101) /* Placement - Resting */
     , (2150925946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150925946, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150925946,   1, False) /* Stuck */
     , (2150925946,  11, True ) /* IgnoreCollisions */
     , (2150925946,  13, True ) /* Ethereal */
     , (2150925946,  14, True ) /* GravityStatus */
     , (2150925946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150925946,   1, 'Trade Note (250,000)') /* Name */
     , (2150925946,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150925946,   1,   33554773) /* Setup */
     , (2150925946,   3,  536870932) /* SoundTable */
     , (2150925946,   8,  100673377) /* Icon */
     , (2150925946,  22,  872415275) /* PhysicsEffectTable */
     , (2150925946, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150925946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150925946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150925946,   1, 2593350184) /* Owner */
     , (2150925946,   2, 2593350184) /* Container */
     , (2150925946, 8000, 2150925946) /* PCAPRecordedObjectIID */;
