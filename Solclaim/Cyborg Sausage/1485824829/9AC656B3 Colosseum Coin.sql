INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596689587, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596689587,   1,        128) /* ItemType - Misc */
     , (2596689587,   5,        500) /* EncumbranceVal */
     , (2596689587,  11,        100) /* MaxStackSize */
     , (2596689587,  12,        100) /* StackSize */
     , (2596689587,  16,          1) /* ItemUseable - No */
     , (2596689587,  19,          0) /* Value */
     , (2596689587,  33,          1) /* Bonded - Bonded */
     , (2596689587,  65,        101) /* Placement - Resting */
     , (2596689587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596689587, 114,          1) /* Attuned - Attuned */
     , (2596689587, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596689587,   1, False) /* Stuck */
     , (2596689587,  11, True ) /* IgnoreCollisions */
     , (2596689587,  13, True ) /* Ethereal */
     , (2596689587,  14, True ) /* GravityStatus */
     , (2596689587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596689587,   1, 'Colosseum Coin') /* Name */
     , (2596689587,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2596689587,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596689587,   1,   33554802) /* Setup */
     , (2596689587,   3,  536870932) /* SoundTable */
     , (2596689587,   8,  100689380) /* Icon */
     , (2596689587,  22,  872415275) /* PhysicsEffectTable */
     , (2596689587, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2596689587, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596689587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596689587,   1, 2485563133) /* Owner */
     , (2596689587,   2, 2485563133) /* Container */
     , (2596689587, 8000, 2596689587) /* PCAPRecordedObjectIID */;
