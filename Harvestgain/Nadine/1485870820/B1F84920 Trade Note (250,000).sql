INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2985838880, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2985838880,   1,     262144) /* ItemType - PromissoryNote */
     , (2985838880,   5,         22) /* EncumbranceVal */
     , (2985838880,  11,        250) /* MaxStackSize */
     , (2985838880,  12,         22) /* StackSize */
     , (2985838880,  16,          1) /* ItemUseable - No */
     , (2985838880,  19,    5500000) /* Value */
     , (2985838880,  33,          1) /* Bonded - Bonded */
     , (2985838880,  65,        101) /* Placement - Resting */
     , (2985838880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2985838880, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2985838880,   1, False) /* Stuck */
     , (2985838880,  11, True ) /* IgnoreCollisions */
     , (2985838880,  13, True ) /* Ethereal */
     , (2985838880,  14, True ) /* GravityStatus */
     , (2985838880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2985838880,   1, 'Trade Note (250,000)') /* Name */
     , (2985838880,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2985838880,   1,   33554773) /* Setup */
     , (2985838880,   3,  536870932) /* SoundTable */
     , (2985838880,   8,  100673377) /* Icon */
     , (2985838880,  22,  872415275) /* PhysicsEffectTable */
     , (2985838880, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2985838880, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2985838880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2985838880,   1, 2164423639) /* Owner */
     , (2985838880,   2, 2164423639) /* Container */
     , (2985838880, 8000, 2985838880) /* PCAPRecordedObjectIID */;
