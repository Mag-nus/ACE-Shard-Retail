INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621950095, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621950095,   1,        128) /* ItemType - Misc */
     , (2621950095,   5,        500) /* EncumbranceVal */
     , (2621950095,  11,        100) /* MaxStackSize */
     , (2621950095,  12,        100) /* StackSize */
     , (2621950095,  16,          1) /* ItemUseable - No */
     , (2621950095,  19,          0) /* Value */
     , (2621950095,  33,          1) /* Bonded - Bonded */
     , (2621950095,  65,        101) /* Placement - Resting */
     , (2621950095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621950095, 114,          1) /* Attuned - Attuned */
     , (2621950095, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621950095,   1, False) /* Stuck */
     , (2621950095,  11, True ) /* IgnoreCollisions */
     , (2621950095,  13, True ) /* Ethereal */
     , (2621950095,  14, True ) /* GravityStatus */
     , (2621950095,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621950095,   1, 'Colosseum Coin') /* Name */
     , (2621950095,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2621950095,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621950095,   1,   33554802) /* Setup */
     , (2621950095,   3,  536870932) /* SoundTable */
     , (2621950095,   8,  100689380) /* Icon */
     , (2621950095,  22,  872415275) /* PhysicsEffectTable */
     , (2621950095, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621950095, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621950095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621950095,   1, 1342996201) /* Owner */
     , (2621950095,   2, 1342996201) /* Container */
     , (2621950095, 8000, 2621950095) /* PCAPRecordedObjectIID */;
