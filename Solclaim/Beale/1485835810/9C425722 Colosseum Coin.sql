INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621593378, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621593378,   1,        128) /* ItemType - Misc */
     , (2621593378,   5,        500) /* EncumbranceVal */
     , (2621593378,  11,        100) /* MaxStackSize */
     , (2621593378,  12,        100) /* StackSize */
     , (2621593378,  16,          1) /* ItemUseable - No */
     , (2621593378,  19,          0) /* Value */
     , (2621593378,  33,          1) /* Bonded - Bonded */
     , (2621593378,  65,        101) /* Placement - Resting */
     , (2621593378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621593378, 114,          1) /* Attuned - Attuned */
     , (2621593378, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621593378,   1, False) /* Stuck */
     , (2621593378,  11, True ) /* IgnoreCollisions */
     , (2621593378,  13, True ) /* Ethereal */
     , (2621593378,  14, True ) /* GravityStatus */
     , (2621593378,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621593378,   1, 'Colosseum Coin') /* Name */
     , (2621593378,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2621593378,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621593378,   1,   33554802) /* Setup */
     , (2621593378,   3,  536870932) /* SoundTable */
     , (2621593378,   8,  100689380) /* Icon */
     , (2621593378,  22,  872415275) /* PhysicsEffectTable */
     , (2621593378, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621593378, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621593378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621593378,   1, 1342996201) /* Owner */
     , (2621593378,   2, 1342996201) /* Container */
     , (2621593378, 8000, 2621593378) /* PCAPRecordedObjectIID */;
