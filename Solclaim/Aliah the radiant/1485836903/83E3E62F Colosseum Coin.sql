INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2212750895, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2212750895,   1,        128) /* ItemType - Misc */
     , (2212750895,   5,        380) /* EncumbranceVal */
     , (2212750895,  11,        100) /* MaxStackSize */
     , (2212750895,  12,         76) /* StackSize */
     , (2212750895,  16,          1) /* ItemUseable - No */
     , (2212750895,  19,          0) /* Value */
     , (2212750895,  33,          1) /* Bonded - Bonded */
     , (2212750895,  65,        101) /* Placement - Resting */
     , (2212750895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2212750895, 114,          1) /* Attuned - Attuned */
     , (2212750895, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2212750895,   1, False) /* Stuck */
     , (2212750895,  11, True ) /* IgnoreCollisions */
     , (2212750895,  13, True ) /* Ethereal */
     , (2212750895,  14, True ) /* GravityStatus */
     , (2212750895,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2212750895,   1, 'Colosseum Coin') /* Name */
     , (2212750895,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2212750895,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2212750895,   1,   33554802) /* Setup */
     , (2212750895,   3,  536870932) /* SoundTable */
     , (2212750895,   8,  100689380) /* Icon */
     , (2212750895,  22,  872415275) /* PhysicsEffectTable */
     , (2212750895, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2212750895, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2212750895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2212750895,   1, 2157240070) /* Owner */
     , (2212750895,   2, 2157240070) /* Container */
     , (2212750895, 8000, 2212750895) /* PCAPRecordedObjectIID */;
