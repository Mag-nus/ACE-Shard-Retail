INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848435216, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848435216,   1,     262144) /* ItemType - PromissoryNote */
     , (2848435216,   5,         23) /* EncumbranceVal */
     , (2848435216,  11,        250) /* MaxStackSize */
     , (2848435216,  12,         26) /* StackSize */
     , (2848435216,  16,          1) /* ItemUseable - No */
     , (2848435216,  19,    2300000) /* Value */
     , (2848435216,  33,          1) /* Bonded - Bonded */
     , (2848435216,  65,        101) /* Placement - Resting */
     , (2848435216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2848435216, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848435216,   1, False) /* Stuck */
     , (2848435216,  11, True ) /* IgnoreCollisions */
     , (2848435216,  13, True ) /* Ethereal */
     , (2848435216,  14, True ) /* GravityStatus */
     , (2848435216,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848435216,   1, 'Trade Note (100,000)') /* Name */
     , (2848435216,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848435216,   1,   33554773) /* Setup */
     , (2848435216,   3,  536870932) /* SoundTable */
     , (2848435216,   8,  100669135) /* Icon */
     , (2848435216,  22,  872415275) /* PhysicsEffectTable */
     , (2848435216, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2848435216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2848435216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848435216,   1, 2817046224) /* Owner */
     , (2848435216,   2, 2817046224) /* Container */
     , (2848435216, 8000, 2848435216) /* PCAPRecordedObjectIID */;
