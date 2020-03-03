INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620361505, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620361505,   1,        128) /* ItemType - Misc */
     , (2620361505,   5,        500) /* EncumbranceVal */
     , (2620361505,  11,        100) /* MaxStackSize */
     , (2620361505,  12,        100) /* StackSize */
     , (2620361505,  16,          1) /* ItemUseable - No */
     , (2620361505,  19,          0) /* Value */
     , (2620361505,  33,          1) /* Bonded - Bonded */
     , (2620361505,  65,        101) /* Placement - Resting */
     , (2620361505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620361505, 114,          1) /* Attuned - Attuned */
     , (2620361505, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620361505,   1, False) /* Stuck */
     , (2620361505,  11, True ) /* IgnoreCollisions */
     , (2620361505,  13, True ) /* Ethereal */
     , (2620361505,  14, True ) /* GravityStatus */
     , (2620361505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620361505,   1, 'Colosseum Coin') /* Name */
     , (2620361505,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2620361505,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620361505,   1,   33554802) /* Setup */
     , (2620361505,   3,  536870932) /* SoundTable */
     , (2620361505,   8,  100689380) /* Icon */
     , (2620361505,  22,  872415275) /* PhysicsEffectTable */
     , (2620361505, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620361505, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620361505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620361505,   1, 1342996201) /* Owner */
     , (2620361505,   2, 1342996201) /* Container */
     , (2620361505, 8000, 2620361505) /* PCAPRecordedObjectIID */;
