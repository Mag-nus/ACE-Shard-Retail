INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2983204777, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2983204777,   1,     262144) /* ItemType - PromissoryNote */
     , (2983204777,   5,         54) /* EncumbranceVal */
     , (2983204777,  11,        250) /* MaxStackSize */
     , (2983204777,  12,         54) /* StackSize */
     , (2983204777,  16,          1) /* ItemUseable - No */
     , (2983204777,  19,    4050000) /* Value */
     , (2983204777,  65,        101) /* Placement - Resting */
     , (2983204777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2983204777, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2983204777,   1, False) /* Stuck */
     , (2983204777,  11, True ) /* IgnoreCollisions */
     , (2983204777,  13, True ) /* Ethereal */
     , (2983204777,  14, True ) /* GravityStatus */
     , (2983204777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2983204777,   1, 'Trade Note (75,000)') /* Name */
     , (2983204777,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2983204777,   1,   33554773) /* Setup */
     , (2983204777,   3,  536870932) /* SoundTable */
     , (2983204777,   8,  100672443) /* Icon */
     , (2983204777,  22,  872415275) /* PhysicsEffectTable */
     , (2983204777, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2983204777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2983204777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2983204777,   1, 2955126661) /* Owner */
     , (2983204777,   2, 2955126661) /* Container */
     , (2983204777, 8000, 2983204777) /* PCAPRecordedObjectIID */;
