INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241420, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241420,   1,     262144) /* ItemType - PromissoryNote */
     , (2452241420,   5,         25) /* EncumbranceVal */
     , (2452241420,  11,        250) /* MaxStackSize */
     , (2452241420,  12,         25) /* StackSize */
     , (2452241420,  16,          1) /* ItemUseable - No */
     , (2452241420,  19,    6250000) /* Value */
     , (2452241420,  65,        101) /* Placement - Resting */
     , (2452241420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241420, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241420,   1, False) /* Stuck */
     , (2452241420,  11, True ) /* IgnoreCollisions */
     , (2452241420,  13, True ) /* Ethereal */
     , (2452241420,  14, True ) /* GravityStatus */
     , (2452241420,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241420,   1, 'Trade Note (250,000)') /* Name */
     , (2452241420,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241420,   1,   33554773) /* Setup */
     , (2452241420,   3,  536870932) /* SoundTable */
     , (2452241420,   8,  100673377) /* Icon */
     , (2452241420,  22,  872415275) /* PhysicsEffectTable */
     , (2452241420, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2452241420, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2452241420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241420,   1, 1343115565) /* Owner */
     , (2452241420,   2, 1343115565) /* Container */
     , (2452241420, 8000, 2452241420) /* PCAPRecordedObjectIID */;
