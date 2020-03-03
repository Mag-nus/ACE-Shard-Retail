INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382545961, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382545961,   1,     262144) /* ItemType - PromissoryNote */
     , (2382545961,   5,          2) /* EncumbranceVal */
     , (2382545961,  11,        250) /* MaxStackSize */
     , (2382545961,  12,          2) /* StackSize */
     , (2382545961,  16,          1) /* ItemUseable - No */
     , (2382545961,  19,     300000) /* Value */
     , (2382545961,  65,        101) /* Placement - Resting */
     , (2382545961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382545961, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382545961,   1, False) /* Stuck */
     , (2382545961,  11, True ) /* IgnoreCollisions */
     , (2382545961,  13, True ) /* Ethereal */
     , (2382545961,  14, True ) /* GravityStatus */
     , (2382545961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382545961,   1, 'Trade Note (150,000)') /* Name */
     , (2382545961,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382545961,   1,   33554773) /* Setup */
     , (2382545961,   3,  536870932) /* SoundTable */
     , (2382545961,   8,  100673375) /* Icon */
     , (2382545961,  22,  872415275) /* PhysicsEffectTable */
     , (2382545961, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2382545961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382545961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382545961,   1, 1343398896) /* Owner */
     , (2382545961,   2, 1343398896) /* Container */
     , (2382545961, 8000, 2382545961) /* PCAPRecordedObjectIID */;
