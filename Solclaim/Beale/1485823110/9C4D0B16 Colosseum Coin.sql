INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622294806, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622294806,   1,        128) /* ItemType - Misc */
     , (2622294806,   5,        500) /* EncumbranceVal */
     , (2622294806,  11,        100) /* MaxStackSize */
     , (2622294806,  12,        100) /* StackSize */
     , (2622294806,  16,          1) /* ItemUseable - No */
     , (2622294806,  19,          0) /* Value */
     , (2622294806,  33,          1) /* Bonded - Bonded */
     , (2622294806,  65,        101) /* Placement - Resting */
     , (2622294806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622294806, 114,          1) /* Attuned - Attuned */
     , (2622294806, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622294806,   1, False) /* Stuck */
     , (2622294806,  11, True ) /* IgnoreCollisions */
     , (2622294806,  13, True ) /* Ethereal */
     , (2622294806,  14, True ) /* GravityStatus */
     , (2622294806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622294806,   1, 'Colosseum Coin') /* Name */
     , (2622294806,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2622294806,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622294806,   1,   33554802) /* Setup */
     , (2622294806,   3,  536870932) /* SoundTable */
     , (2622294806,   8,  100689380) /* Icon */
     , (2622294806,  22,  872415275) /* PhysicsEffectTable */
     , (2622294806, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622294806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622294806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622294806,   1, 1342996201) /* Owner */
     , (2622294806,   2, 1342996201) /* Container */
     , (2622294806, 8000, 2622294806) /* PCAPRecordedObjectIID */;
