INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875962, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875962,   1,     262144) /* ItemType - PromissoryNote */
     , (2368875962,   5,          1) /* EncumbranceVal */
     , (2368875962,  11,        250) /* MaxStackSize */
     , (2368875962,  12,          1) /* StackSize */
     , (2368875962,  16,          1) /* ItemUseable - No */
     , (2368875962,  19,      75000) /* Value */
     , (2368875962,  33,          1) /* Bonded - Bonded */
     , (2368875962,  65,        101) /* Placement - Resting */
     , (2368875962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875962, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875962,   1, False) /* Stuck */
     , (2368875962,  11, True ) /* IgnoreCollisions */
     , (2368875962,  13, True ) /* Ethereal */
     , (2368875962,  14, True ) /* GravityStatus */
     , (2368875962,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875962,   1, 'Trade Note (75,000)') /* Name */
     , (2368875962,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875962,   1,   33554773) /* Setup */
     , (2368875962,   3,  536870932) /* SoundTable */
     , (2368875962,   8,  100672443) /* Icon */
     , (2368875962,  22,  872415275) /* PhysicsEffectTable */
     , (2368875962, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368875962, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875962,   1, 1342907840) /* Owner */
     , (2368875962,   2, 1342907840) /* Container */
     , (2368875962, 8000, 2368875962) /* PCAPRecordedObjectIID */;
