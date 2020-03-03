INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875742, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875742,   1,     262144) /* ItemType - PromissoryNote */
     , (2368875742,   5,          1) /* EncumbranceVal */
     , (2368875742,  11,        250) /* MaxStackSize */
     , (2368875742,  12,          1) /* StackSize */
     , (2368875742,  16,          1) /* ItemUseable - No */
     , (2368875742,  19,     100000) /* Value */
     , (2368875742,  65,        101) /* Placement - Resting */
     , (2368875742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875742, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875742,   1, False) /* Stuck */
     , (2368875742,  11, True ) /* IgnoreCollisions */
     , (2368875742,  13, True ) /* Ethereal */
     , (2368875742,  14, True ) /* GravityStatus */
     , (2368875742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875742,   1, 'Trade Note (100,000)') /* Name */
     , (2368875742,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875742,   1,   33554773) /* Setup */
     , (2368875742,   3,  536870932) /* SoundTable */
     , (2368875742,   8,  100669135) /* Icon */
     , (2368875742,  22,  872415275) /* PhysicsEffectTable */
     , (2368875742, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368875742, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875742,   1, 2368875719) /* Owner */
     , (2368875742,   2, 2368875719) /* Container */
     , (2368875742, 8000, 2368875742) /* PCAPRecordedObjectIID */;
