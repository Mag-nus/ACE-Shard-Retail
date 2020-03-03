INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621948945, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621948945,   1,        128) /* ItemType - Misc */
     , (2621948945,   5,        500) /* EncumbranceVal */
     , (2621948945,  11,        100) /* MaxStackSize */
     , (2621948945,  12,        100) /* StackSize */
     , (2621948945,  16,          1) /* ItemUseable - No */
     , (2621948945,  19,          0) /* Value */
     , (2621948945,  33,          1) /* Bonded - Bonded */
     , (2621948945,  65,        101) /* Placement - Resting */
     , (2621948945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621948945, 114,          1) /* Attuned - Attuned */
     , (2621948945, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621948945,   1, False) /* Stuck */
     , (2621948945,  11, True ) /* IgnoreCollisions */
     , (2621948945,  13, True ) /* Ethereal */
     , (2621948945,  14, True ) /* GravityStatus */
     , (2621948945,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621948945,   1, 'Colosseum Coin') /* Name */
     , (2621948945,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2621948945,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621948945,   1,   33554802) /* Setup */
     , (2621948945,   3,  536870932) /* SoundTable */
     , (2621948945,   8,  100689380) /* Icon */
     , (2621948945,  22,  872415275) /* PhysicsEffectTable */
     , (2621948945, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621948945, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621948945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621948945,   1, 1342996201) /* Owner */
     , (2621948945,   2, 1342996201) /* Container */
     , (2621948945, 8000, 2621948945) /* PCAPRecordedObjectIID */;
