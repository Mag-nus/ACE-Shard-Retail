INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910721, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910721,   1,     262144) /* ItemType - PromissoryNote */
     , (2176910721,   5,         14) /* EncumbranceVal */
     , (2176910721,  11,        250) /* MaxStackSize */
     , (2176910721,  12,         14) /* StackSize */
     , (2176910721,  16,          1) /* ItemUseable - No */
     , (2176910721,  19,    1400000) /* Value */
     , (2176910721,  65,        101) /* Placement - Resting */
     , (2176910721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910721, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910721,   1, False) /* Stuck */
     , (2176910721,  11, True ) /* IgnoreCollisions */
     , (2176910721,  13, True ) /* Ethereal */
     , (2176910721,  14, True ) /* GravityStatus */
     , (2176910721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910721,   1, 'Trade Note (100,000)') /* Name */
     , (2176910721,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910721,   1,   33554773) /* Setup */
     , (2176910721,   3,  536870932) /* SoundTable */
     , (2176910721,   8,  100669135) /* Icon */
     , (2176910721,  22,  872415275) /* PhysicsEffectTable */
     , (2176910721, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2176910721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910721,   1, 2176910717) /* Owner */
     , (2176910721,   2, 2176910717) /* Container */
     , (2176910721, 8000, 2176910721) /* PCAPRecordedObjectIID */;
