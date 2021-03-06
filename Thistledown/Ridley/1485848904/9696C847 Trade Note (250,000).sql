INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2526464071, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2526464071,   1,     262144) /* ItemType - PromissoryNote */
     , (2526464071,   5,        250) /* EncumbranceVal */
     , (2526464071,  11,        250) /* MaxStackSize */
     , (2526464071,  12,        250) /* StackSize */
     , (2526464071,  16,          1) /* ItemUseable - No */
     , (2526464071,  19,   62500000) /* Value */
     , (2526464071,  65,        101) /* Placement - Resting */
     , (2526464071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2526464071, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2526464071,   1, False) /* Stuck */
     , (2526464071,  11, True ) /* IgnoreCollisions */
     , (2526464071,  13, True ) /* Ethereal */
     , (2526464071,  14, True ) /* GravityStatus */
     , (2526464071,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2526464071,   1, 'Trade Note (250,000)') /* Name */
     , (2526464071,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2526464071,   1,   33554773) /* Setup */
     , (2526464071,   3,  536870932) /* SoundTable */
     , (2526464071,   8,  100673377) /* Icon */
     , (2526464071,  22,  872415275) /* PhysicsEffectTable */
     , (2526464071, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2526464071, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2526464071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2526464071,   1, 2185044676) /* Owner */
     , (2526464071,   2, 2185044676) /* Container */
     , (2526464071, 8000, 2526464071) /* PCAPRecordedObjectIID */;
