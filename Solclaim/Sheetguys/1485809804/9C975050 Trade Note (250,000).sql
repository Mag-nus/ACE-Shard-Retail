INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627162192, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627162192,   1,     262144) /* ItemType - PromissoryNote */
     , (2627162192,   5,          1) /* EncumbranceVal */
     , (2627162192,  11,        250) /* MaxStackSize */
     , (2627162192,  12,          1) /* StackSize */
     , (2627162192,  16,          1) /* ItemUseable - No */
     , (2627162192,  19,     250000) /* Value */
     , (2627162192,  65,        101) /* Placement - Resting */
     , (2627162192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627162192, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627162192,   1, False) /* Stuck */
     , (2627162192,  11, True ) /* IgnoreCollisions */
     , (2627162192,  13, True ) /* Ethereal */
     , (2627162192,  14, True ) /* GravityStatus */
     , (2627162192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627162192,   1, 'Trade Note (250,000)') /* Name */
     , (2627162192,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627162192,   1,   33554773) /* Setup */
     , (2627162192,   3,  536870932) /* SoundTable */
     , (2627162192,   8,  100673377) /* Icon */
     , (2627162192,  22,  872415275) /* PhysicsEffectTable */
     , (2627162192, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2627162192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627162192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627162192,   1, 1343093917) /* Owner */
     , (2627162192,   2, 1343093917) /* Container */
     , (2627162192, 8000, 2627162192) /* PCAPRecordedObjectIID */;
