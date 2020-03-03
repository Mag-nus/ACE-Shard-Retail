INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2649384025, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2649384025,   1,     262144) /* ItemType - PromissoryNote */
     , (2649384025,   5,        250) /* EncumbranceVal */
     , (2649384025,  11,        250) /* MaxStackSize */
     , (2649384025,  12,        250) /* StackSize */
     , (2649384025,  16,          1) /* ItemUseable - No */
     , (2649384025,  19,   62500000) /* Value */
     , (2649384025,  65,        101) /* Placement - Resting */
     , (2649384025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2649384025, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2649384025,   1, False) /* Stuck */
     , (2649384025,  11, True ) /* IgnoreCollisions */
     , (2649384025,  13, True ) /* Ethereal */
     , (2649384025,  14, True ) /* GravityStatus */
     , (2649384025,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2649384025,   1, 'Trade Note (250,000)') /* Name */
     , (2649384025,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2649384025,   1,   33554773) /* Setup */
     , (2649384025,   3,  536870932) /* SoundTable */
     , (2649384025,   8,  100673377) /* Icon */
     , (2649384025,  22,  872415275) /* PhysicsEffectTable */
     , (2649384025, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2649384025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2649384025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2649384025,   1, 3200290397) /* Owner */
     , (2649384025,   2, 3200290397) /* Container */
     , (2649384025, 8000, 2649384025) /* PCAPRecordedObjectIID */;
