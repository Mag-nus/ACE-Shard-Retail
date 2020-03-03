INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3454378750, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3454378750,   1,     262144) /* ItemType - PromissoryNote */
     , (3454378750,   5,        250) /* EncumbranceVal */
     , (3454378750,  11,        250) /* MaxStackSize */
     , (3454378750,  12,        250) /* StackSize */
     , (3454378750,  16,          1) /* ItemUseable - No */
     , (3454378750,  19,   62500000) /* Value */
     , (3454378750,  65,        101) /* Placement - Resting */
     , (3454378750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3454378750, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3454378750,   1, False) /* Stuck */
     , (3454378750,  11, True ) /* IgnoreCollisions */
     , (3454378750,  13, True ) /* Ethereal */
     , (3454378750,  14, True ) /* GravityStatus */
     , (3454378750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3454378750,   1, 'Trade Note (250,000)') /* Name */
     , (3454378750,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3454378750,   1,   33554773) /* Setup */
     , (3454378750,   3,  536870932) /* SoundTable */
     , (3454378750,   8,  100673377) /* Icon */
     , (3454378750,  22,  872415275) /* PhysicsEffectTable */
     , (3454378750, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3454378750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3454378750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3454378750,   1, 1343494267) /* Owner */
     , (3454378750,   2, 1343494267) /* Container */
     , (3454378750, 8000, 3454378750) /* PCAPRecordedObjectIID */;
