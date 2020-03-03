INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047747, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047747,   1,        128) /* ItemType - Misc */
     , (2161047747,   5,          5) /* EncumbranceVal */
     , (2161047747,  11,        100) /* MaxStackSize */
     , (2161047747,  12,          1) /* StackSize */
     , (2161047747,  16,          1) /* ItemUseable - No */
     , (2161047747,  19,          0) /* Value */
     , (2161047747,  33,          1) /* Bonded - Bonded */
     , (2161047747,  65,        101) /* Placement - Resting */
     , (2161047747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047747, 114,          1) /* Attuned - Attuned */
     , (2161047747, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047747,   1, False) /* Stuck */
     , (2161047747,  11, True ) /* IgnoreCollisions */
     , (2161047747,  13, True ) /* Ethereal */
     , (2161047747,  14, True ) /* GravityStatus */
     , (2161047747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047747,   1, 'Colosseum Coin') /* Name */
     , (2161047747,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2161047747,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047747,   1,   33554802) /* Setup */
     , (2161047747,   3,  536870932) /* SoundTable */
     , (2161047747,   8,  100689380) /* Icon */
     , (2161047747,  22,  872415275) /* PhysicsEffectTable */
     , (2161047747, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2161047747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161047747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047747,   1, 2161047744) /* Owner */
     , (2161047747,   2, 2161047744) /* Container */
     , (2161047747, 8000, 2161047747) /* PCAPRecordedObjectIID */;
