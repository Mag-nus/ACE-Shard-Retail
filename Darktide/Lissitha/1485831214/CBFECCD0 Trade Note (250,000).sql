INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422473424, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422473424,   1,     262144) /* ItemType - PromissoryNote */
     , (3422473424,   5,         62) /* EncumbranceVal */
     , (3422473424,  11,        250) /* MaxStackSize */
     , (3422473424,  12,         62) /* StackSize */
     , (3422473424,  16,          1) /* ItemUseable - No */
     , (3422473424,  19,   15500000) /* Value */
     , (3422473424,  33,          1) /* Bonded - Bonded */
     , (3422473424,  65,        101) /* Placement - Resting */
     , (3422473424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422473424, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422473424,   1, False) /* Stuck */
     , (3422473424,  11, True ) /* IgnoreCollisions */
     , (3422473424,  13, True ) /* Ethereal */
     , (3422473424,  14, True ) /* GravityStatus */
     , (3422473424,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422473424,   1, 'Trade Note (250,000)') /* Name */
     , (3422473424,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473424,   1,   33554773) /* Setup */
     , (3422473424,   3,  536870932) /* SoundTable */
     , (3422473424,   8,  100673377) /* Icon */
     , (3422473424,  22,  872415275) /* PhysicsEffectTable */
     , (3422473424, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422473424, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422473424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473424,   1, 1343991925) /* Owner */
     , (3422473424,   2, 1343991925) /* Container */
     , (3422473424, 8000, 3422473424) /* PCAPRecordedObjectIID */;
