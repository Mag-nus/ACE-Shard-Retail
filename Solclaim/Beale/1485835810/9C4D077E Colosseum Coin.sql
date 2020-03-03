INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622293886, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622293886,   1,        128) /* ItemType - Misc */
     , (2622293886,   5,        500) /* EncumbranceVal */
     , (2622293886,  11,        100) /* MaxStackSize */
     , (2622293886,  12,        100) /* StackSize */
     , (2622293886,  16,          1) /* ItemUseable - No */
     , (2622293886,  19,          0) /* Value */
     , (2622293886,  33,          1) /* Bonded - Bonded */
     , (2622293886,  65,        101) /* Placement - Resting */
     , (2622293886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622293886, 114,          1) /* Attuned - Attuned */
     , (2622293886, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622293886,   1, False) /* Stuck */
     , (2622293886,  11, True ) /* IgnoreCollisions */
     , (2622293886,  13, True ) /* Ethereal */
     , (2622293886,  14, True ) /* GravityStatus */
     , (2622293886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622293886,   1, 'Colosseum Coin') /* Name */
     , (2622293886,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2622293886,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622293886,   1,   33554802) /* Setup */
     , (2622293886,   3,  536870932) /* SoundTable */
     , (2622293886,   8,  100689380) /* Icon */
     , (2622293886,  22,  872415275) /* PhysicsEffectTable */
     , (2622293886, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622293886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622293886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622293886,   1, 1342996201) /* Owner */
     , (2622293886,   2, 1342996201) /* Container */
     , (2622293886, 8000, 2622293886) /* PCAPRecordedObjectIID */;
