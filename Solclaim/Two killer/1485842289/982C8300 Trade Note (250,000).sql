INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553053952, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553053952,   1,     262144) /* ItemType - PromissoryNote */
     , (2553053952,   5,         77) /* EncumbranceVal */
     , (2553053952,  11,        250) /* MaxStackSize */
     , (2553053952,  12,         77) /* StackSize */
     , (2553053952,  16,          1) /* ItemUseable - No */
     , (2553053952,  19,   19250000) /* Value */
     , (2553053952,  33,          1) /* Bonded - Bonded */
     , (2553053952,  65,        101) /* Placement - Resting */
     , (2553053952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2553053952, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553053952,   1, False) /* Stuck */
     , (2553053952,  11, True ) /* IgnoreCollisions */
     , (2553053952,  13, True ) /* Ethereal */
     , (2553053952,  14, True ) /* GravityStatus */
     , (2553053952,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553053952,   1, 'Trade Note (250,000)') /* Name */
     , (2553053952,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553053952,   1,   33554773) /* Setup */
     , (2553053952,   3,  536870932) /* SoundTable */
     , (2553053952,   8,  100673377) /* Icon */
     , (2553053952,  22,  872415275) /* PhysicsEffectTable */
     , (2553053952, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2553053952, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2553053952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553053952,   1, 1343181297) /* Owner */
     , (2553053952,   2, 1343181297) /* Container */
     , (2553053952, 8000, 2553053952) /* PCAPRecordedObjectIID */;
