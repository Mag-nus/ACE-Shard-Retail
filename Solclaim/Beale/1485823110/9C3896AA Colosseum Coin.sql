INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620954282, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620954282,   1,        128) /* ItemType - Misc */
     , (2620954282,   5,        500) /* EncumbranceVal */
     , (2620954282,  11,        100) /* MaxStackSize */
     , (2620954282,  12,        100) /* StackSize */
     , (2620954282,  16,          1) /* ItemUseable - No */
     , (2620954282,  19,          0) /* Value */
     , (2620954282,  33,          1) /* Bonded - Bonded */
     , (2620954282,  65,        101) /* Placement - Resting */
     , (2620954282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620954282, 114,          1) /* Attuned - Attuned */
     , (2620954282, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620954282,   1, False) /* Stuck */
     , (2620954282,  11, True ) /* IgnoreCollisions */
     , (2620954282,  13, True ) /* Ethereal */
     , (2620954282,  14, True ) /* GravityStatus */
     , (2620954282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620954282,   1, 'Colosseum Coin') /* Name */
     , (2620954282,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2620954282,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620954282,   1,   33554802) /* Setup */
     , (2620954282,   3,  536870932) /* SoundTable */
     , (2620954282,   8,  100689380) /* Icon */
     , (2620954282,  22,  872415275) /* PhysicsEffectTable */
     , (2620954282, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620954282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620954282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620954282,   1, 1342996201) /* Owner */
     , (2620954282,   2, 1342996201) /* Container */
     , (2620954282, 8000, 2620954282) /* PCAPRecordedObjectIID */;
